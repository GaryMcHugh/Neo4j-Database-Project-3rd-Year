# Irish Constituencies Neo4j Database
![alt text](https://upload.wikimedia.org/wikipedia/commons/thumb/f/fd/Neo4j-2015-logo.png/182px-Neo4j-2015-logo.png "Logo Title Text 1")
###### Gary Mc Hugh, G00308668

## Introduction
My project is about representing the candidates that ran in the 2016 general election in Ireland and their respective political parties and constituencies.
This will allow users to generate interesting queries on the data like the number of female and male candidates, the oldest and youngest candidates and other queries such as these.
The Gender of each candidate is specified as well as their age where it was available. This will enable users to generate statistics based on these traits.
There is also information about each political party like its current leader and when it was founded, the oldest and newest party can be found using this data.
Each constituency is listed in the database with the number of seats in each constituency. This will enable users to find the constituency with the most and least number of seats.
The goal of this project is to create an efficient way for users to get various statistics about candidates, constituencies and political parties using a graph database.

## Database
Note: Candidates, parties and constituencies are represented as nodes with a relationship between the candidate, their party and their constituency
Each candidate has a relationship with their party and a relationship with the constituency that they ran in.


I decided that I would represent the following in my database:
+ Constituencies
+ Political parties
+ Candidates

#### Constituencies
I represented each Constituency as a node in the database. The constituencies contained the properties:
+ Name
+ Seats

The following is an example of a cypher create statement that I used to create the constituencies.
```cypher
 CREATE (con:Constituency {Name: "Carlow–Kilkenny", Seats: 5}),
		(con1:Constituency {Name: "Cavan–Monaghan", Seats: 4}),
		(con2:Constituency {Name: "Clare", Seats: 4}),
		(con3:Constituency {Name: "Cork_East", Seats: 4}), ...
```

#### Political parties
I represented each Political party as a node in the database. The Political parties contained the properties:
+ Name
+ Leader
+ Founded

The following is an example of a cypher create statement that I used to create the political parties.
```cypher
 CREATE (par:Party {Name: "Fine Gael", Leader: "Enda Kenny", Founded: 1933}),
		(par1:Party {Name: "Fianna Fail", Leader: "Micheal Martin", Founded: 1926}),
		(par2:Party {Name: "Labour Party", Leader: "Joan Burton", Founded: 1912}),
		(par3:Party {Name: "Sinn Fein", Leader: "Gerry Adams", Founded: 1905}), ...
```
#### Candidates
I represented every Candidate that ran in the election as a node in the database. Each candidate contained the properties:
+ Name
+ Gender
+ Age (where available)

The following is an example of a cypher create statement that I used to create the candidates.
```cypher
 CREATE (can:Candidate {Name: "Noel Walsh", Gender: "Male", Age: 50}),
		(can1:Candidate {Name: "Keith Gilligan", Gender: "Male"}),
		(can2:Candidate {Name: "Paddy J Manning", Gender: "Male", Age: 52}),
		(can3:Candidate {Name: "Conor Mac Liam", Gender: "Male", Age: 55}), ...
```

#### Candidate --> party Relationships
I created a relationship between each candidate and their respective political parties. 
I created a node called 'Independent' so that all Independent candidates (those not in a party) could be easily represented.
This relationship allows statistics to be generated on the number of candidates in each party and the youngest/oldest candidate in each party.

The following is an example of a cypher create statement that I used to create multiple relationships between candidates and parties.
```cypher
MATCH
		(cand:Candidate  {Name: "Noel Walsh"}),(part:Party {Name: "Independant"}),
		(cand1:Candidate {Name: "Keith Gilligan"}),(part1:Party {Name: "Independant"}),
		(cand2:Candidate {Name: "Paddy J Manning"}),(part2:Party {Name: "Independant"}),
		(cand3:Candidate {Name: "Conor Mac Liam"}),(part3:Party {Name: "Anti-Austerity Alliance–People Before Profit"}), ...
		
CREATE  
		cand-[:IS_IN]->part,
		cand1-[:IS_IN]->part1,
		cand2-[:IS_IN]->part2,
		cand3-[:IS_IN]->part3, ...
```

The following is an example of a cypher create statement that I used to create a single relationship between a candidate and a party.
```cypher
MATCH (cand4:Candidate {Name: "Adrienne Wallace"}),(part4:Party {Name: "Anti-Austerity Alliance–People Before Profit"}) CREATE cand4-[:IS_IN]->part4;
```

#### Candidate --> constituency Relationships
I created a relationship between each candidate and their respective constituencies. 
This means that every candidate has a relationship with their constituency and their party.
This relationship allows statistics to be generated on the number of candidates that ran in each constituency.

The following is an example of a cypher create statement that I used to create multiple relationships between candidates and their constituency.
```cypher
MATCH
		(cand:Candidate  {Name: "Noel Walsh"}),(con:Constituency {Name: "Carlow–Kilkenny"}),
		(cand1:Candidate {Name: "Keith Gilligan"}),(con1:Constituency {Name: "Carlow–Kilkenny"}),
		(cand2:Candidate {Name: "Paddy J Manning"}),(con2:Constituency {Name: "Carlow–Kilkenny"}),																	
		(cand3:Candidate {Name: "Conor Mac Liam"}),(con3:Constituency {Name: "Carlow–Kilkenny"})...
		
CREATE  
		cand-[:RAN_IN]->con,
		cand1-[:RAN_IN]->con1,
		cand2-[:RAN_IN]->con2,
		cand3-[:RAN_IN]->con3...
```

The following is an example of a cypher create statement that I used to create a single relationship between a candidate and a constituency.
```cypher
MATCH (cand:Candidate {Name: "Noel Walsh"}),(con:Constituency {Name: "Carlow–Kilkenny"}) CREATE cand-[:RAN_IN]->con;
```

## Queries
My 3 interesting queries include:
+ Returning the oldest Male and Female Candidates
+ Constituencies with most candidates
+ Shortest Path between 2 party leaders

The first query retrieves the Oldest Male and Female from the database, it also returns the Constituency they Ran in and the party that they are in.
In graph view you can see the nodes of the oldest male and female candidates and their party and constituency with the relationships.

The second query retrieves the 10 constituencies with the most candidates running in them, it returns both the name of the constituency and the count of how many candidates ran in each constituency
This query is intended to be viewed in Row mode where you will see both the constituency and the count value.

The final query retrieves the shortest path between Enda Kenny and Micheal Martin. I done this as there is a lot of attention on these leaders in the media as to who will be Taoiseach.
This query is intended to viewed in Graph mode where you will see The shortest path between these two candidates/leaders.

#### Oldest male and female with their party and constituency
This query retrieves the oldest Male and Female along with their constituency and party (with relationships in graph view)
```cypher
MATCH 
	(male:Candidate {Gender: "Male"})-[:RAN_IN]->(constituency), (male:Candidate {Gender: "Male"})-[:IS_IN]->(party), 
	(female:Candidate {Gender: "Female"})-[:RAN_IN]->(constituency1), (female:Candidate {Gender: "Female"})-[:IS_IN]->(party1)
WHERE has (male.Age) AND has (female.Age)
RETURN male,constituency,party, female, constituency1, party1 
ORDER BY male.Age DESC,female.Age DESC
LIMIT 1;
```

#### 10 constituencies with the most candidates
This query retrieves the 10 Constituencies with the most candidates running in them and shows a count to indicate how many candidates ran in the constituencies
```cypher
MATCH (con:Constituency), (candidate), (candidate)-[r]->(con)
RETURN con, COUNT(r)
ORDER BY COUNT(r) DESC
LIMIT 10
```

#### Shortest path from Enda Kenny to Micheal Martin
This query retrieves the shortest path between Fine Gael Leader Enda Kenny and Fianna Fail Leader Micheal Martin who are the fore runners for Taoiseach with an upper limit of 15 relationships in length.
```cypher
MATCH (cand:Candidate {Name: "Enda Kenny"}),(cand1:Candidate {Name: "Micheal Martin"}), p = shortestPath((cand)-[*..15]-(cand1))
RETURN p
```

## References
1. [Irish Constituencies](https://en.wikipedia.org/wiki/Parliamentary_constituencies_in_the_Republic_of_Ireland), this is the website I used to find the names of the constituencies and the number of seats in each.
2. [Irish Political Parties](https://en.wikipedia.org/wiki/Politics_of_the_Republic_of_Ireland), this is the website I used to find the names of the political parties in Ireland, their respective leader and year the party was founded.
3. [Candidates](http://www.thejournal.ie/election-2016/?jrnl=campaign), This is where I got the details of all candidates that ran in the 2016 general election.
4. [Deleting a node](http://neo4j.com/docs/stable/query-delete.html), This is where I got the query to delete a node from the database.
5. [Deleting a node with relationships] (http://stackoverflow.com/questions/14252591/delete-all-nodes-and-relationships-in-neo4j-1-8), This is where I found out how to delete nodes with relationships when I ran into issues with the candidate and party’s relationships.
6. [Matching nodes and their relationships] (http://neo4j.com/docs/stable/query-match.html#match-multiple-relationships), used to retrieve a candidate and their relationship to a party and constituency.
7. [has () clause] (https://groups.google.com/forum/#!topic/neo4j/KsAptoZFOz4), this is where I found out about how to use the has clause (query1)(Rodger's responses).
8. [Finding age and using count] (http://www.fromdev.com/2013/10/Cypher-Query-Snippets-Neo4j-Development.html), I found that this website had some useful queries, mainly the age related ones for query 1 and count for query 2.
9. [Filtering in a property] (http://neo4j.com/docs/stable/query-where.html#where-filter-on-node-property), I used this to understand how to return a Candidates age.
10. [Shortest Path] (http://neo4j.com/docs/milestone/query-match.html#query-shortest-path), This is where I found out how to use the shortest path function for query 3.
11. I also used the commands that I saved from attending labs, these are contained in labCommands.txt, which I have included in this repository.
12. I also used the problem sheet solutions which are available from Moodle.