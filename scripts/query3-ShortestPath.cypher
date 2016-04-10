//The final query retrieves the shortest path between Enda Kenny and Micheal Martin. I done this as there is a lot of attention on these leaders in the media as to who will be Taoiseach.
//This query is intended to viewed in Graph mode where you will see The shortest path between these two candidates/leaders.

//the first line matches the candidate nodes Enda Kenny and Micheal Martin
//it then finds the shortest path between these two nodes with a limit of 15 relationships (not that it would be that much)
//the second and final line returns the variable p which was assigned to the shortest path function
//this variable stores the calculated shortest path

MATCH (cand:Candidate {Name: "Enda Kenny"}),(cand1:Candidate {Name: "Micheal Martin"}), p = shortestPath((cand)-[*..15]-(cand1))
RETURN p