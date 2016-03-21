// This is the query I created to make nodes for all the political parties in Ireland.


 CREATE (par:Party {Name: "Fine Gael", Leader: "Enda Kenny", Founded: 1933}),
		(par1:Party {Name: "Fianna Fail", Leader: "Micheal Martin", Founded: 1926}),
		(par2:Party {Name: "Labour Party", Leader: "Joan Burton", Founded: 1912}),
		(par3:Party {Name: "Sinn Fein", Leader: "Gerry Adams", Founded: 1905}),
		(par4:Party {Name: "Green Party", Leader: "Eamon Ryan", Founded: 1981}),
		(par5:Party {Name: "Workers' Party", Leader: "Michael Donnelly", Founded: 1970}),
		(par6:Party {Name: "Workers and Unemployed Action", Leader: "Seamus Healy", Founded: 1985}),
		(par7:Party {Name: "Republican Sinn Fein", Leader: "Des Dalton", Founded: 1986}),
		(par8:Party {Name: "Social Democrats", Leader: "Stephen Donnelly", Leader: "Catherine Murphy", Leader: "Roisin Shortall", Founded: 2015}),
		(par9:Party {Name: "Renua Ireland", Leader: "Lucinda Creighton", Founded: 2015}),
		(par10:Party {Name: "Anti-Austerity Alliance–People Before Profit", Leader: "", Founded: 2015});