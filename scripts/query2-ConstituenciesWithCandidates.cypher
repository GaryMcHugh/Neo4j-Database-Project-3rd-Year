//The second query retrieves the 10 constituencies with the most candidates running in them, it returns both the name of the constituency and the count of how many candidates ran in each constituency
//This query is intended to be viewed in Row mode where you will see both the constituency and the count value.

//the first line matches a constituency and its candidates as well as the relationship between them
//the second line returns the constituencies and number of relationships between that constituency and candidates
//the third line orders it from highes to lowest number
//the forth and final line limits it to 10 so we only see the 10 constituencies with the most candidates

MATCH (con:Constituency), (candidate), (candidate)-[r]->(con)
RETURN con, COUNT(r)
ORDER BY COUNT(r) DESC
LIMIT 10