// These are the queries that I used to find and then delet the social democrats party
// The reason for deleting is that the social democrats have 3 leaders and my query only created one
// as the leaders overwrote eachother due to the Leader tag used(query shown below)

//(par8:Party {Name: "Social Democrats", Leader: "Stephen Donnelly", Leader: "Catherine Murphy", Leader: "Roisin Shortall", Founded: 2015}),

match (n:Party {Name: "Social Democrats"}) delete n;