//This query retrieves the Oldest Male and Female from the database, it also returns the Constituency they ran in and the party that they are in.
//In graph view you can see the nodes of the oldest male and female candidates and their party and constituency with the relationships.

//the first part of the query matches a male with the constituency node with the :RAN_IN relationship as well as the party with the :IS_IN relationship
//the second line does the same for a female
//the third line ensures that the nodes have the age property
//the forth line returns the male, his constituency and party and the female with her constituency and party
//the fifth line puts the nodes in descending order according to age
//the sixth and final line puts a limit of one so you only get the oldest male and female


MATCH 
	(male:Candidate {Gender: "Male"})-[:RAN_IN]->(constituency), (male:Candidate {Gender: "Male"})-[:IS_IN]->(party), 
	(female:Candidate {Gender: "Female"})-[:RAN_IN]->(constituency1), (female:Candidate {Gender: "Female"})-[:IS_IN]->(party1)
WHERE has (male.Age) AND has (female.Age)
RETURN male,constituency,party, female, constituency1, party1 
ORDER BY male.Age DESC,female.Age DESC
LIMIT 1;