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

#### Relationships
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

## Queries
Summarise your three queries here.
Then explain them one by one in the following sections.

#### Query one title
This query retrieves the Bacon number of an actor...
```cypher
MATCH
	(Bacon)
RETURN
	Bacon;
```

#### Query two title
This query retrieves the Bacon number of an actor...
```cypher
MATCH
	(Bacon)
RETURN
	Bacon;
```

#### Query three title
This query retrieves the Bacon number of an actor...
```cypher
MATCH
	(Bacon)
RETURN
	Bacon;
```

## References
1. [Irish Constituencies](https://en.wikipedia.org/wiki/Parliamentary_constituencies_in_the_Republic_of_Ireland), this is the website I used to find the names of the constituencies and the number of seats in each.
2. [Irish Political Parties](https://en.wikipedia.org/wiki/Politics_of_the_Republic_of_Ireland), this is the website I used to find the names of the political parties in Ireland, their respective leader and year the party was founded.
3. [Deleting a node](http://neo4j.com/docs/stable/query-delete.html), This is where I got the query to delete a node from the database.
4. [Candidates](http://www.thejournal.ie/election-2016/?jrnl=campaign), This is where I got the details of all candidates that ran in the 2016 general election.
5. [Deleting a node with relationships] (http://stackoverflow.com/questions/14252591/delete-all-nodes-and-relationships-in-neo4j-1-8), This is where I found out how to delete nodes with relationships when I ran into issues with the candidate and party’s relationships.
