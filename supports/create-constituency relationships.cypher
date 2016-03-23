//these are the queries I used to create a relationship between the candidate and their constituency
//they were ran individually

MATCH (cand:Candidate {Name: "Noel Walsh"}),(con:Constituency {Name: "Carlow–Kilkenny"}) CREATE cand-[:RAN_IN]->con
MATCH (cand1:Candidate {Name: "Keith Gilligan"}),(con1:Constituency {Name: "Carlow–Kilkenny"}) CREATE cand1-[:RAN_IN]->con1
MATCH (cand2:Candidate {Name: "Paddy J Manning"}),(con2:Constituency {Name: "Carlow–Kilkenny"}) CREATE cand2-[:RAN_IN]->con2
MATCH (cand3:Candidate {Name: "Conor Mac Liam"}),(con3:Constituency {Name: "Carlow–Kilkenny"}) CREATE cand3-[:RAN_IN]->con3
MATCH (cand4:Candidate {Name: "Adrienne Wallace"}),(con4:Constituency {Name: "Carlow–Kilkennyt"}) CREATE cand4-[:RAN_IN]->con4
MATCH (cand5:Candidate {Name: "Patrick McKee"}),(con5:Constituency {Name: "Carlow–Kilkenny"}) CREATE cand5-[:RAN_IN]->con5
MATCH (cand6:Candidate {Name: "Malcolm Noonan"}),(con6:Constituency {Name: "Carlow–Kilkenny"}) CREATE cand6-[:RAN_IN]->con6
MATCH (cand7:Candidate {Name: "Ann Phelan"}),(con7:Constituency {Name: "Carlow–Kilkenny"}) CREATE cand7-[:RAN_IN]->con7
MATCH (cand8:Candidate {Name: "David Fitzgerald"}),(con8:Constituency {Name: "Carlow–Kilkenny"}) CREATE cand8-[:RAN_IN]->con8
MATCH (cand9:Candidate {Name: "Jennifer Murnane-O'Connor"}),(con9:Constituency {Name: "Carlow–Kilkenny"}) CREATE cand9-[:RAN_IN]->con9
MATCH (cand10:Candidate {Name: "Pat Deering"}),(con10:Constituency {Name: "Carlow–Kilkenny"}) CREATE cand10-[:RAN_IN]->con10
MATCH (cand11:Candidate {Name: "Bobby Aylward"}),(con11:Constituency {Name: "Carlow–Kilkenny"}) CREATE cand11-[:RAN_IN]->con11
MATCH (cand12:Candidate {Name: "Kathleen Funchion"}),(con12:Constituency {Name: "Carlow–Kilkenny"}) CREATE cand12-[:RAN_IN]->con12
MATCH (cand13:Candidate {Name: "John McGuinness"}),(con13:Constituency {Name: "Carlow–Kilkenny"}) CREATE cand13-[:RAN_IN]->con13
MATCH (cand14:Candidate {Name: "John Paul Phelan"}),(con14:Constituency {Name: "Carlow–Kilkenny"}) CREATE cand14-[:RAN_IN]->con14

MATCH (cand15:Candidate {Name: "Jimmy Mee"}),(con15:Constituency {Name: "Carlow–Kilkenny"}) CREATE cand15-[:RAN_IN]->con15
MATCH (cand16:Candidate {Name: "Emmet Smith"}),(con16:Constituency {Name: "Carlow–Kilkenny"}) CREATE cand16-[:RAN_IN]->con16
MATCH (cand17:Candidate {Name: "Aoife O'Connell"}),(con17:Constituency {Name: "Carlow–Kilkenny"}) CREATE cand17-[:RAN_IN]->con17
MATCH (cand18:Candidate {Name: "Michael McDermott"}),(con18:Constituency {Name: "Carlow–Kilkenny"}) CREATE cand18-[:RAN_IN]->con18
MATCH (cand19:Candidate {Name: "John Wilson"}),(con19:Constituency {Name: "Carlow–Kilkenny"}) CREATE cand19-[:RAN_IN]->con19
MATCH (cand20:Candidate {Name: "Micheal Callaghan"}),(con20:Constituency {Name: "Carlow–Kilkenny"}) CREATE cand20-[:RAN_IN]->con20
MATCH (cand21:Candidate {Name: "Sean Conlan"}),(con21:Constituency {Name: "Carlow–Kilkenny"}) CREATE cand21-[:RAN_IN]->con21
MATCH (cand22:Candidate {Name: "Mary Smyth"}),(con22:Constituency {Name: "Carlow–Kilkenny"}) CREATE cand22-[:RAN_IN]->con22
MATCH (cand23:Candidate {Name: "Mike Durkan"}),(con23:Constituency {Name: "Carlow–Kilkenny"}) CREATE cand23-[:RAN_IN]->con23
MATCH (cand24:Candidate {Name: "Kathryn Reilly"}),(con24:Constituency {Name: "Carlow–Kilkenny"}) CREATE cand24-[:RAN_IN]->con24
MATCH (cand25:Candidate {Name: "Joe O'Reilly"}),(con25:Constituency {Name: "Carlow–Kilkenny"}) CREATE cand25-[:RAN_IN]->con25
MATCH (cand26:Candidate {Name: "Niamh Smyth"}),(con26:Constituency {Name: "Carlow–Kilkenny"}) CREATE cand26-[:RAN_IN]->con26
MATCH (cand27:Candidate {Name: "Brendan Smith"}),(con27:Constituency {Name: "Carlow–Kilkenny"}) CREATE cand27-[:RAN_IN]->con27
MATCH (cand28:Candidate {Name: "Heather Humphreys"}),(con28:Constituency {Name: "Carlow–Kilkenny"}) CREATE cand28-[:RAN_IN]->con28
MATCH (cand29:Candidate {Name: "Caoimhghin O Caolain"}),(con29:Constituency {Name: "Carlow–Kilkenny"}) CREATE cand29-[:RAN_IN]->con29

MATCH (cand30:Candidate {Name: "Dermot Mulqueen"}),(con30:Constituency {Name: "Clare"}) CREATE cand30-[:RAN_IN]->con30
MATCH (cand31:Candidate {Name: "Andre Sibo Hakizimana"}),(con31:Constituency {Name: "Clare"}) CREATE cand31-[:RAN_IN]->con31
MATCH (cand32:Candidate {Name: "Richard Cahill"}),(con32:Constituency {Name: "Clare"}) CREATE cand32-[:RAN_IN]->con32
MATCH (cand33:Candidate {Name: "Niamh O'Brien"}),(con33:Constituency {Name: "Clare"}) CREATE cand33-[:RAN_IN]->con33
MATCH (cand34:Candidate {Name: "Ian Lynch"}),(con34:Constituency {Name: "Clare"}) CREATE cand34-[:RAN_IN]->con34
MATCH (cand35:Candidate {Name: "Mary Howard"}),(con35:Constituency {Name: "Clare"}) CREATE cand35-[:RAN_IN]->con35
MATCH (cand36:Candidate {Name: "Fergal Smith"}),(con36:Constituency {Name: "Clare"}) CREATE cand36-[:RAN_IN]->con36
MATCH (cand37:Candidate {Name: "Clare Colleran Molloy"}),(con37:Constituency {Name: "Clare"}) CREATE cand37-[:RAN_IN]->con37
MATCH (cand38:Candidate {Name: "Ann Norton"}),(con38:Constituency {Name: "Clare"}) CREATE cand38-[:RAN_IN]->con38
MATCH (cand39:Candidate {Name: "Noeleen Moran"}),(con39:Constituency {Name: "Clare"}) CREATE cand39-[:RAN_IN]->con39
MATCH (cand40:Candidate {Name: "Michael McNamara"}),(con40:Constituency {Name: "Clare"}) CREATE cand40-[:RAN_IN]->con40
MATCH (cand41:Candidate {Name: "Michael McDonagh"}),(con41:Constituency {Name: "Clare"}) CREATE cand41-[:RAN_IN]->con41
MATCH (cand42:Candidate {Name: "Joe Carey"}),(con42:Constituency {Name: "Clare"}) CREATE cand42-[:RAN_IN]->con42
MATCH (cand43:Candidate {Name: "Pat Breen"}),(con43:Constituency {Name: "Clare"}) CREATE cand43-[:RAN_IN]->con43
MATCH (cand44:Candidate {Name: "Michael Harty"}),(con44:Constituency {Name: "Clare"}) CREATE cand44-[:RAN_IN]->con44
MATCH (cand45:Candidate {Name: "Timmy Dooley"}),(con45:Constituency {Name: "Clare"}) CREATE cand45-[:RAN_IN]->con45

MATCH (cand46:Candidate {Name: "Ross Cannon"}),(con46:Constituency {Name: "Cork_East"}) CREATE cand46-[:RAN_IN]->con46
MATCH (cand47:Candidate {Name: "Paddy Bullman"}),(con47:Constituency {Name: "Cork_East"}) CREATE cand47-[:RAN_IN]->con47
MATCH (cand48:Candidate {Name: "Natasha Harty"}),(con48:Constituency {Name: "Cork_East"}) CREATE cand48-[:RAN_IN]->con48
MATCH (cand49:Candidate {Name: "Ken Curtin"}),(con49:Constituency {Name: "Cork_East"}) CREATE cand49-[:RAN_IN]->con49
MATCH (cand50:Candidate {Name: "Kieran McCarthy"}),(con50:Constituency {Name: "Cork_East"}) CREATE cand50-[:RAN_IN]->con50
MATCH (cand51:Candidate {Name: "Ciara Leonardi Roche"}),(con51:Constituency {Name: "Cork_East"}) CREATE cand51-[:RAN_IN]->con51
MATCH (cand52:Candidate {Name: "Tom Barry"}),(con52:Constituency {Name: "Cork_East"}) CREATE cand52-[:RAN_IN]->con52
MATCH (cand53:Candidate {Name: "Mary Linehan-Foley"}),(con53:Constituency {Name: "Cork_East"}) CREATE cand53-[:RAN_IN]->con53
MATCH (cand54:Candidate {Name: "Paul Bradford"}),(con54:Constituency {Name: "Cork_East"}) CREATE cand54-[:RAN_IN]->con54
MATCH (cand55:Candidate {Name: "Barbara Ahern"}),(con55:Constituency {Name: "Cork_East"}) CREATE cand55-[:RAN_IN]->con55
MATCH (cand56:Candidate {Name: "Noel McCarthy"}),(con56:Constituency {Name: "Cork_East"}) CREATE cand56-[:RAN_IN]->con56
MATCH (cand57:Candidate {Name: "Pat Buckley"}),(con57:Constituency {Name: "Cork_East"}) CREATE cand57-[:RAN_IN]->con57
MATCH (cand58:Candidate {Name: "Kevin O'Keefe"}),(con58:Constituency {Name: "Cork_East"}) CREATE cand58-[:RAN_IN]->con58
MATCH (cand59:Candidate {Name: "Sean Sherlock"}),(con59:Constituency {Name: "Cork_East"}) CREATE cand59-[:RAN_IN]->con59
MATCH (cand60:Candidate {Name: "David Stanton"}),(con60:Constituency {Name: "Cork_East"}) CREATE cand60-[:RAN_IN]->con60

MATCH (cand61:Candidate {Name: "Peter O'Loughlin"}),(con61:Constituency {Name: "Cork_North–Central"}) CREATE cand61-[:RAN_IN]->con61
MATCH (cand62:Candidate {Name: "Mick Murphy"}),(con62:Constituency {Name: "Cork_North–Central"}) CREATE cand62-[:RAN_IN]->con62
MATCH (cand63:Candidate {Name: "Thomas Kiely"}),(con63:Constituency {Name: "Cork_North–Central"}) CREATE cand63-[:RAN_IN]->con63
MATCH (cand64:Candidate {Name: "Ger Keohane"}),(con64:Constituency {Name: "Cork_North–Central"}) CREATE cand64-[:RAN_IN]->con64
MATCH (cand65:Candidate {Name: "Paddy O'Leary"}),(con65:Constituency {Name: "Cork_North–Central"}) CREATE cand65-[:RAN_IN]->con65
MATCH (cand66:Candidate {Name: "Ted Tynan"}),(con66:Constituency {Name: "Cork_North–Central"}) CREATE cand66-[:RAN_IN]->con66
MATCH (cand67:Candidate {Name: "Oliver Moran"}),(con67:Constituency {Name: "Cork_North–Central"}) CREATE cand67-[:RAN_IN]->con67
MATCH (cand68:Candidate {Name: "Thomas Gould"}),(con68:Constituency {Name: "Cork_North–Central"}) CREATE cand68-[:RAN_IN]->con68
MATCH (cand69:Candidate {Name: "Julie O'Leary"}),(con69:Constituency {Name: "Cork_North–Central"}) CREATE cand69-[:RAN_IN]->con69
MATCH (cand70:Candidate {Name: "Kathleen Lynch"}),(con70:Constituency {Name: "Cork_North–Central"}) CREATE cand70-[:RAN_IN]->con70
MATCH (cand71:Candidate {Name: "Dara Murphy"}),(con71:Constituency {Name: "Cork_North–Central"}) CREATE cand71-[:RAN_IN]->con71
MATCH (cand72:Candidate {Name: "Mick Barry"}),(con72:Constituency {Name: "Cork_North–Central"}) CREATE cand72-[:RAN_IN]->con72
MATCH (cand73:Candidate {Name: "Jonathan O'Brien"}),(con73:Constituency {Name: "Cork_North–Central"}) CREATE cand73-[:RAN_IN]->con73
MATCH (cand74:Candidate {Name: "Billy Kelleher"}),(con74:Constituency {Name: "Cork_North–Central"}) CREATE cand74-[:RAN_IN]->con74

MATCH (cand75:Candidate {Name: "Michael O'Donnell"}),(con75:Constituency {Name: "Cork_North–West"}) CREATE cand75-[:RAN_IN]->con75
MATCH (cand76:Candidate {Name: "Shirley Griffin"}),(con76:Constituency {Name: "Cork_North–West"}) CREATE cand76-[:RAN_IN]->con76
MATCH (cand77:Candidate {Name: "Jerry O'Sullivan"}),(con77:Constituency {Name: "Cork_North–West"}) CREATE cand77-[:RAN_IN]->con77
MATCH (cand78:Candidate {Name: "Cormac Manning"}),(con78:Constituency {Name: "Cork_North–West"}) CREATE cand78-[:RAN_IN]->con78
MATCH (cand79:Candidate {Name: "Steven O'Riordan"}),(con79:Constituency {Name: "Cork_North–West"}) CREATE cand79-[:RAN_IN]->con79
MATCH (cand80:Candidate {Name: "Jason Fitzgerald"}),(con80:Constituency {Name: "Cork_North–West"}) CREATE cand80-[:RAN_IN]->con80
MATCH (cand81:Candidate {Name: "Diarmuid O'Flynn"}),(con81:Constituency {Name: "Cork_North–West"}) CREATE cand81-[:RAN_IN]->con81
MATCH (cand82:Candidate {Name: "Nigel Dennehy"}),(con82:Constituency {Name: "Cork_North–West"}) CREATE cand82-[:RAN_IN]->con82
MATCH (cand83:Candidate {Name: "Aine Collins"}),(con83:Constituency {Name: "Cork_North–West"}) CREATE cand83-[:RAN_IN]->con83
MATCH (cand84:Candidate {Name: "John Paul O'Shea"}),(con84:Constituency {Name: "Cork_North–West"}) CREATE cand84-[:RAN_IN]->con84
MATCH (cand85:Candidate {Name: "Michael Moynihan"}),(con85:Constituency {Name: "Cork_North–West"}) CREATE cand85-[:RAN_IN]->con85
MATCH (cand86:Candidate {Name: "Aindrias Moynihan"}),(con86:Constituency {Name: "Cork_North–West"}) CREATE cand86-[:RAN_IN]->con86
MATCH (cand87:Candidate {Name: "Michael Creed"}),(con87:Constituency {Name: "Cork_North–West"}) CREATE cand87-[:RAN_IN]->con87

MATCH (cand88:Candidate {Name: "Michael Mohally"}),(con88:Constituency {Name: "Cork_South–Central"}) CREATE cand88-[:RAN_IN]->con88
MATCH (cand89:Candidate {Name: "Elizabeth Hourihane"}),(con89:Constituency {Name: "Cork_South–Central"}) CREATE cand89-[:RAN_IN]->con89
MATCH (cand90:Candidate {Name: "Joe Harris"}),(con90:Constituency {Name: "Cork_South–Central"}) CREATE cand90-[:RAN_IN]->con90
MATCH (cand91:Candidate {Name: "Jim O'Connell"}),(con91:Constituency {Name: "Cork_South–Central"}) CREATE cand91-[:RAN_IN]->con91
MATCH (cand92:Candidate {Name: "Ciaran Kenneally"}),(con92:Constituency {Name: "Cork_South–Central"}) CREATE cand92-[:RAN_IN]->con92
MATCH (cand93:Candidate {Name: "Diarmaid O Cadhla"}),(con93:Constituency {Name: "Cork_South–Central"}) CREATE cand93-[:RAN_IN]->con93
MATCH (cand94:Candidate {Name: "Fiona Ryan"}),(con94:Constituency {Name: "Cork_South–Central"}) CREATE cand94-[:RAN_IN]->con94
MATCH (cand95:Candidate {Name: "Ciaran Lynch"}),(con95:Constituency {Name: "Cork_South–Central"}) CREATE cand95-[:RAN_IN]->con95
MATCH (cand96:Candidate {Name: "Lorna Bogue"}),(con96:Constituency {Name: "Cork_South–Central"}) CREATE cand96-[:RAN_IN]->con96
MATCH (cand97:Candidate {Name: "Mick Finn"}),(con97:Constituency {Name: "Cork_South–Central"}) CREATE cand97-[:RAN_IN]->con97
MATCH (cand98:Candidate {Name: "Jerry Buttimer"}),(con98:Constituency {Name: "Cork_South–Central"}) CREATE cand98-[:RAN_IN]->con98
MATCH (cand99:Candidate {Name: "Simon Coveney"}),(con99:Constituency {Name: "Cork_South–Central"}) CREATE cand99-[:RAN_IN]->con99
MATCH (cand100:Candidate {Name: "Donnchadh O Laoghaire"}),(con100:Constituency {Name: "Cork_South–Central"}) CREATE cand100-[:RAN_IN]->con100
MATCH (cand101:Candidate {Name: "Micheal Martin"}),(con101:Constituency {Name: "Cork_South–Central"}) CREATE cand101-[:RAN_IN]->con101
MATCH (cand102:Candidate {Name: "Michael McGrath"}),(con102:Constituency {Name: "Cork_South–Central"}) CREATE cand102-[:RAN_IN]->con102

MATCH (cand103:Candidate {Name: "Fiona O'Leary"}),(con103:Constituency {Name: "Cork_South–West"}) CREATE cand103-[:RAN_IN]->con103
MATCH (cand104:Candidate {Name: "Theresa Heaney"}),(con104:Constituency {Name: "Cork_South–West"}) CREATE cand104-[:RAN_IN]->con104
MATCH (cand105:Candidate {Name: "Johnny O'Mahony"}),(con105:Constituency {Name: "Cork_South–West"}) CREATE cand105-[:RAN_IN]->con105
MATCH (cand106:Candidate {Name: "Michael McCarthy"}),(con106:Constituency {Name: "Cork_South–West"}) CREATE cand106-[:RAN_IN]->con106
MATCH (cand107:Candidate {Name: "Rachel McCarthy"}),(con107:Constituency {Name: "Cork_South–West"}) CREATE cand107-[:RAN_IN]->con107
MATCH (cand108:Candidate {Name: "Alan Coleman"}),(con108:Constituency {Name: "Cork_South–West"}) CREATE cand108-[:RAN_IN]->con108
MATCH (cand109:Candidate {Name: "Noel Harrington"}),(con109:Constituency {Name: "Cork_South–West"}) CREATE cand109-[:RAN_IN]->con109
MATCH (cand110:Candidate {Name: "Jim Daly"}),(con110:Constituency {Name: "Cork_South–West"}) CREATE cand110-[:RAN_IN]->con110
MATCH (cand111:Candidate {Name: "Michael Collins"}),(con111:Constituency {Name: "Cork_South–West"}) CREATE cand111-[:RAN_IN]->con111
MATCH (cand112:Candidate {Name: "Margaret Murphy-O'Mahony"}),(con112:Constituency {Name: "Cork_South–West"}) CREATE cand112-[:RAN_IN]->con112

MATCH (cand113:Candidate {Name: "Cordelia Nic Fhearraigh"}),(con113:Constituency {Name: "Donegal"}) CREATE cand113-[:RAN_IN]->con113
MATCH (cand114:Candidate {Name: "Paula Flanagan"}),(con114:Constituency {Name: "Donegal"}) CREATE cand114-[:RAN_IN]->con114
MATCH (cand115:Candidate {Name: "Michael Mooney"}),(con115:Constituency {Name: "Donegal"}) CREATE cand115-[:RAN_IN]->con115
MATCH (cand116:Candidate {Name: "Ian McGarvey"}),(con116:Constituency {Name: "Donegal"}) CREATE cand116-[:RAN_IN]->con116
MATCH (cand117:Candidate {Name: "Frank McBrearty"}),(con117:Constituency {Name: "Donegal"}) CREATE cand117-[:RAN_IN]->con117
MATCH (cand118:Candidate {Name: "Niamh Kennedy"}),(con118:Constituency {Name: "Donegal"}) CREATE cand118-[:RAN_IN]->con118
MATCH (cand119:Candidate {Name: "Paddy Harte"}),(con119:Constituency {Name: "Donegal"}) CREATE cand119-[:RAN_IN]->con119
MATCH (cand120:Candidate {Name: "Gary Doherty"}),(con120:Constituency {Name: "Donegal"}) CREATE cand120-[:RAN_IN]->con120
MATCH (cand121:Candidate {Name: "Dessie Shiels"}),(con121:Constituency {Name: "Donegal"}) CREATE cand121-[:RAN_IN]->con121
MATCH (cand122:Candidate {Name: "Tim Jackson"}),(con122:Constituency {Name: "Donegal"}) CREATE cand122-[:RAN_IN]->con122
MATCH (cand123:Candidate {Name: "Padraig Mac Lochlainn"}),(con123:Constituency {Name: "Donegal"}) CREATE cand123-[:RAN_IN]->con123
MATCH (cand124:Candidate {Name: "Thomas Pringle"}),(con124:Constituency {Name: "Donegal"}) CREATE cand124-[:RAN_IN]->con124
MATCH (cand125:Candidate {Name: "Joe McHugh"}),(con125:Constituency {Name: "Donegal"}) CREATE cand125-[:RAN_IN]->con125
MATCH (cand126:Candidate {Name: "Charlie McConalogue"}),(con126:Constituency {Name: "Donegal"}) CREATE cand126-[:RAN_IN]->con126
MATCH (cand127:Candidate {Name: "Pat 'The Cope' Gallagher"}),(con127:Constituency {Name: "Donegal"}) CREATE cand127-[:RAN_IN]->con127
MATCH (cand128:Candidate {Name: "Pearse Doherty"}),(con128:Constituency {Name: "Donegal"}) CREATE cand128-[:RAN_IN]->con128

MATCH (cand129:Candidate {Name: "Proinsias O Conarain"}),(con129:Constituency {Name: "Dublin_Bay_North"}) CREATE cand129-[:RAN_IN]->con129
MATCH (cand130:Candidate {Name: "Paul Clarke"}),(con130:Constituency {Name: "Dublin_Bay_North"}) CREATE cand130-[:RAN_IN]->con130
MATCH (cand131:Candidate {Name: "Jimmy Guerin"}),(con131:Constituency {Name: "Dublin_Bay_North"}) CREATE cand131-[:RAN_IN]->con131
MATCH (cand132:Candidate {Name: "Damien O'Neill"}),(con132:Constituency {Name: "Dublin_Bay_North"}) CREATE cand132-[:RAN_IN]->con132
MATCH (cand133:Candidate {Name: "Stephanie Regan"}),(con133:Constituency {Name: "Dublin_Bay_North"}) CREATE cand133-[:RAN_IN]->con133
MATCH (cand134:Candidate {Name: "Michael O'Brien"}),(con134:Constituency {Name: "Dublin_Bay_North"}) CREATE cand134-[:RAN_IN]->con134
MATCH (cand135:Candidate {Name: "Naoise O Muiri"}),(con135:Constituency {Name: "Dublin_Bay_North"}) CREATE cand135-[:RAN_IN]->con135
MATCH (cand136:Candidate {Name: "Terence Flanagan"}),(con136:Constituency {Name: "Dublin_Bay_North"}) CREATE cand136-[:RAN_IN]->con136
MATCH (cand137:Candidate {Name: "Micheal Mac Donncha"}),(con137:Constituency {Name: "Dublin_Bay_North"}) CREATE cand137-[:RAN_IN]->con137
MATCH (cand138:Candidate {Name: "Deirdre Heney"}),(con138:Constituency {Name: "Dublin_Bay_North"}) CREATE cand138-[:RAN_IN]->con138
MATCH (cand139:Candidate {Name: "Cian O'Callaghan"}),(con139:Constituency {Name: "Dublin_Bay_North"}) CREATE cand139-[:RAN_IN]->con139
MATCH (cand140:Candidate {Name: "Averil Power"}),(con140:Constituency {Name: "Dublin_Bay_North"}) CREATE cand140-[:RAN_IN]->con140
MATCH (cand141:Candidate {Name: "John Lyons"}),(con141:Constituency {Name: "Dublin_Bay_North"}) CREATE cand141-[:RAN_IN]->con141
MATCH (cand142:Candidate {Name: "Aodhan O Riordain"}),(con142:Constituency {Name: "Dublin_Bay_North"}) CREATE cand142-[:RAN_IN]->con142
MATCH (cand143:Candidate {Name: "Finian McGrath"}),(con143:Constituency {Name: "Dublin_Bay_North"}) CREATE cand143-[:RAN_IN]->con143
MATCH (cand144:Candidate {Name: "Denise Mitchell"}),(con144:Constituency {Name: "Dublin_Bay_North"}) CREATE cand144-[:RAN_IN]->con144
MATCH (cand145:Candidate {Name: "Tommy Broughan"}),(con145:Constituency {Name: "Dublin_Bay_North"}) CREATE cand145-[:RAN_IN]->con145
MATCH (cand146:Candidate {Name: "Sean Haughey"}),(con146:Constituency {Name: "Dublin_Bay_North"}) CREATE cand146-[:RAN_IN]->con146
MATCH (cand147:Candidate {Name: "Richard Bruton"}),(con147:Constituency {Name: "Dublin_Bay_North"}) CREATE cand147-[:RAN_IN]->con147

MATCH (cand148:Candidate {Name: "John Dominic Keigher"}),(con148:Constituency {Name: "Dublin_Bay_South"}) CREATE cand148-[:RAN_IN]->con148
MATCH (cand149:Candidate {Name: "William D.J. Gorman"}),(con149:Constituency {Name: "Dublin_Bay_South"}) CREATE cand149-[:RAN_IN]->con149
MATCH (cand150:Candidate {Name: "Eoin Tierney"}),(con150:Constituency {Name: "Dublin_Bay_South"}) CREATE cand1510-[:RAN_IN]->con150
MATCH (cand151:Candidate {Name: "Alan Mac Stiofain"}),(con151:Constituency {Name: "Dublin_Bay_South"}) CREATE cand151-[:RAN_IN]->con151
MATCH (cand152:Candidate {Name: "Mannix Flynn"}),(con152:Constituency {Name: "Dublin_Bay_South"}) CREATE cand152-[:RAN_IN]->con152
MATCH (cand153:Candidate {Name: "Annette Mooney"}),(con153:Constituency {Name: "Dublin_Bay_South"}) CREATE cand153-[:RAN_IN]->con153
MATCH (cand154:Candidate {Name: "Glenna Lynch"}),(con154:Constituency {Name: "Dublin_Bay_South"}) CREATE cand154-[:RAN_IN]->con154
MATCH (cand155:Candidate {Name: "Lucinda Creighton"}),(con155:Constituency {Name: "Dublin_Bay_South"}) CREATE cand155-[:RAN_IN]->con155
MATCH (cand156:Candidate {Name: "Chris Andrews"}),(con156:Constituency {Name: "Dublin_Bay_South"}) CREATE cand156-[:RAN_IN]->con156
MATCH (cand157:Candidate {Name: "Kevin Humphreys"}),(con157:Constituency {Name: "Dublin_Bay_South"}) CREATE cand157-[:RAN_IN]->con157
MATCH (cand158:Candidate {Name: "Kate O'Connell"}),(con158:Constituency {Name: "Dublin_Bay_South"}) CREATE cand158-[:RAN_IN]->con158
MATCH (cand159:Candidate {Name: "Jim O'Callaghan"}),(con159:Constituency {Name: "Dublin_Bay_South"}) CREATE cand159-[:RAN_IN]->con159
MATCH (cand160:Candidate {Name: "Eoghan Murphy"}),(con160:Constituency {Name: "Dublin_Bay_South"}) CREATE cand160-[:RAN_IN]->con160
MATCH (cand161:Candidate {Name: "Eamon Ryan"}),(con161:Constituency {Name: "Dublin_Bay_South"}) CREATE cand161-[:RAN_IN]->con161

MATCH (cand162:Candidate {Name: "William D.J. Gorman"}),(con162:Constituency {Name: "Dublin_Central"}) CREATE cand162-[:RAN_IN]->con162
MATCH (cand163:Candidate {Name: "Kerry Guinan"}),(con163:Constituency {Name: "Dublin_Central"}) CREATE cand163-[:RAN_IN]->con163
MATCH (cand164:Candidate {Name: "Cormac McKay"}),(con164:Constituency {Name: "Dublin_Central"}) CREATE cand164-[:RAN_IN]->con164
MATCH (cand165:Candidate {Name: "Eilis Ryan"}),(con165:Constituency {Name: "Dublin_Central"}) CREATE cand165-[:RAN_IN]->con165
MATCH (cand166:Candidate {Name: "Jacqui Gilbourne"}),(con166:Constituency {Name: "Dublin_Central"}) CREATE cand166-[:RAN_IN]->con166
MATCH (cand167:Candidate {Name: "Ian Noel Smyth"}),(con167:Constituency {Name: "Dublin_Central"}) CREATE cand167-[:RAN_IN]->con167
MATCH (cand168:Candidate {Name: "Diana O'Dwyer"}),(con168:Constituency {Name: "Dublin_Central"}) CREATE cand168-[:RAN_IN]->con168
MATCH (cand169:Candidate {Name: "Cieran Perry"}),(con169:Constituency {Name: "Dublin_Central"}) CREATE cand169-[:RAN_IN]->con169
MATCH (cand170:Candidate {Name: "Joe Costello"}),(con170:Constituency {Name: "Dublin_Central"}) CREATE cand170-[:RAN_IN]->con170
MATCH (cand171:Candidate {Name: "Mary Fitzpatrick"}),(con171:Constituency {Name: "Dublin_Central"}) CREATE cand171-[:RAN_IN]->con171
MATCH (cand172:Candidate {Name: "Christy Burke"}),(con172:Constituency {Name: "Dublin_Central"}) CREATE cand172-[:RAN_IN]->con172
MATCH (cand173:Candidate {Name: "Gary Gannon"}),(con173:Constituency {Name: "Dublin_Central"}) CREATE cand173-[:RAN_IN]->con173
MATCH (cand174:Candidate {Name: "Maureen O'Sullivan"}),(con174:Constituency {Name: "Dublin_Central"}) CREATE cand174-[:RAN_IN]->con174
MATCH (cand175:Candidate {Name: "Paschal Donohoe"}),(con175:Constituency {Name: "Dublin_Central"}) CREATE cand175-[:RAN_IN]->con175
MATCH (cand176:Candidate {Name: "Mary Lou McDonald"}),(con176:Constituency {Name: "Dublin_Central"}) CREATE cand176-[:RAN_IN]->con176

MATCH (cand177:Candidate {Name: "Fergal O'Connell"}),(con177:Constituency {Name: "Dublin_Fingal"}) CREATE cand177-[:RAN_IN]->con177
MATCH (cand178:Candidate {Name: "Marcus De Brun"}),(con178:Constituency {Name: "Dublin_Fingal"}) CREATE cand178-[:RAN_IN]->con178
MATCH (cand179:Candidate {Name: "Roslyn Fuller"}),(con179:Constituency {Name: "Dublin_Fingal"}) CREATE cand179-[:RAN_IN]->con179
MATCH (cand180:Candidate {Name: "Terry Kelleher"}),(con180:Constituency {Name: "Dublin_Fingal"}) CREATE cand180-[:RAN_IN]->con180
MATCH (cand181:Candidate {Name: "Gerry Molloy"}),(con181:Constituency {Name: "Dublin_Fingal"}) CREATE cand181-[:RAN_IN]->con181
MATCH (cand182:Candidate {Name: "Tony Murphy"}),(con182:Constituency {Name: "Dublin_Fingal"}) CREATE cand182-[:RAN_IN]->con182
MATCH (cand183:Candidate {Name: "Joe O'Brien"}),(con183:Constituency {Name: "Dublin_Fingal"}) CREATE cand183-[:RAN_IN]->con183
MATCH (cand184:Candidate {Name: "Barry Martin"}),(con184:Constituency {Name: "Dublin_Fingal"}) CREATE cand184-[:RAN_IN]->con184
MATCH (cand185:Candidate {Name: "Lorraine Clifford-Lee"}),(con185:Constituency {Name: "Dublin_Fingal"}) CREATE cand185-[:RAN_IN]->con185
MATCH (cand186:Candidate {Name: "James Reilly"}),(con186:Constituency {Name: "Dublin_Fingal"}) CREATE cand186-[:RAN_IN]->con186
MATCH (cand187:Candidate {Name: "Louise O'Reilly"}),(con187:Constituency {Name: "Dublin_Fingal"}) CREATE cand187-[:RAN_IN]->con187
MATCH (cand188:Candidate {Name: "Brendan Ryan"}),(con188:Constituency {Name: "Dublin_Fingal"}) CREATE cand188-[:RAN_IN]->con188
MATCH (cand189:Candidate {Name: "Alan Farrell"}),(con189:Constituency {Name: "Dublin_Fingal"}) CREATE cand189-[:RAN_IN]->con189
MATCH (cand190:Candidate {Name: "Clare Daly"}),(con190:Constituency {Name: "Dublin_Fingal"}) CREATE cand190-[:RAN_IN]->con190
MATCH (cand191:Candidate {Name: "Darragh O'Brien"}),(con191:Constituency {Name: "Dublin_Fingal"}) CREATE cand191-[:RAN_IN]->con191

MATCH (cand192:Candidate {Name: "Christopher Healy"}),(con192:Constituency {Name: "Dublin_Mid–West"}) CREATE cand192-[:RAN_IN]->con192
MATCH (cand193:Candidate {Name: "Haroon Khan"}),(con193:Constituency {Name: "Dublin_Mid–West"}) CREATE cand193-[:RAN_IN]->con193
MATCH (cand194:Candidate {Name: "Patrick Akpoveta"}),(con194:Constituency {Name: "Dublin_Mid–West"}) CREATE cand194-[:RAN_IN]->con194
MATCH (cand195:Candidate {Name: "Clare Leonard"}),(con195:Constituency {Name: "Dublin_Mid–West"}) CREATE cand195-[:RAN_IN]->con195
MATCH (cand196:Candidate {Name: "Tom Kivlehan"}),(con196:Constituency {Name: "Dublin_Mid–West"}) CREATE cand196-[:RAN_IN]->con196
MATCH (cand197:Candidate {Name: "Lorraine Hennessy"}),(con197:Constituency {Name: "Dublin_Mid–West"}) CREATE cand197-[:RAN_IN]->con197
MATCH (cand198:Candidate {Name: "Francis Timmons"}),(con198:Constituency {Name: "Dublin_Mid–West"}) CREATE cand198-[:RAN_IN]->con198
MATCH (cand199:Candidate {Name: "Joanna Tuffy"}),(con199:Constituency {Name: "Dublin_Mid–West"}) CREATE cand199-[:RAN_IN]->con199
MATCH (cand200:Candidate {Name: "Paul Gogarty"}),(con200:Constituency {Name: "Dublin_Mid–West"}) CREATE cand200-[:RAN_IN]->con200
MATCH (cand201:Candidate {Name: "Derek Keating"}),(con201:Constituency {Name: "Dublin_Mid–West"}) CREATE cand201-[:RAN_IN]->con201
MATCH (cand202:Candidate {Name: "Anne-Marie McNally"}),(con202:Constituency {Name: "Dublin_Mid–West"}) CREATE cand202-[:RAN_IN]->con202
MATCH (cand203:Candidate {Name: "Gino Kenny"}),(con203:Constituency {Name: "Dublin_Mid–West"}) CREATE cand203-[:RAN_IN]->con203
MATCH (cand204:Candidate {Name: "Frances Fitzgerald"}),(con204:Constituency {Name: "Dublin_Mid–West"}) CREATE cand204-[:RAN_IN]->con204
MATCH (cand205:Candidate {Name: "John Curran"}),(con205:Constituency {Name: "Dublin_Mid–West"}) CREATE cand205-[:RAN_IN]->con205
MATCH (cand206:Candidate {Name: "Eoin O Broin"}),(con206:Constituency {Name: "Dublin_Mid–West"}) CREATE cand206-[:RAN_IN]->con206

MATCH (cand207:Candidate {Name: "Cormac McKay"}),(con207:Constituency {Name: "Dublin_North–West"}) CREATE cand207-[:RAN_IN]->con207
MATCH (cand208:Candidate {Name: "Jimmy Dignam"}),(con208:Constituency {Name: "Dublin_North–West"}) CREATE cand208-[:RAN_IN]->con208
MATCH (cand209:Candidate {Name: "Caroline Conroy"}),(con209:Constituency {Name: "Dublin_North–West"}) CREATE cand209-[:RAN_IN]->con209
MATCH (cand210:Candidate {Name: "Bernie Hughes"}),(con210:Constituency {Name: "Dublin_North–West"}) CREATE cand210-[:RAN_IN]->con210
MATCH (cand211:Candidate {Name: "Andrew Keegan"}),(con211:Constituency {Name: "Dublin_North–West"}) CREATE cand211-[:RAN_IN]->con211
MATCH (cand212:Candidate {Name: "Cathleen Carney Boud"}),(con212:Constituency {Name: "Dublin_North–West"}) CREATE cand212-[:RAN_IN]->con212
MATCH (cand214:Candidate {Name: "Paul McAuliffe"}),(con214:Constituency {Name: "Dublin_North–West"}) CREATE cand214-[:RAN_IN]->con214
MATCH (cand215:Candidate {Name: "Noel Rock"}),(con215:Constituency {Name: "Dublin_North–West"}) CREATE cand215-[:RAN_IN]->con215
MATCH (cand216:Candidate {Name: "Roisin Shortall"}),(con216:Constituency {Name: "Dublin_North–West"}) CREATE cand216-[:RAN_IN]->con216
MATCH (cand217:Candidate {Name: "Dessie Ellis"}),(con217:Constituency {Name: "Dublin_North–West"}) CREATE cand217-[:RAN_IN]->con217

MATCH (cand218:Candidate {Name: "Alan Daveron"}),(con218:Constituency {Name: "Dublin_Rathdown"}) CREATE cand218-[:RAN_IN]->con218
MATCH (cand219:Candidate {Name: "Peter Mathews"}),(con219:Constituency {Name: "Dublin_Rathdown"}) CREATE cand219-[:RAN_IN]->con219
MATCH (cand220:Candidate {Name: "Sorcha Nic Cormaic"}),(con220:Constituency {Name: "Dublin_Rathdown"}) CREATE cand220-[:RAN_IN]->con220
MATCH (cand221:Candidate {Name: "Alex White"}),(con221:Constituency {Name: "Dublin_Rathdown"}) CREATE cand221-[:RAN_IN]->con221
MATCH (cand222:Candidate {Name: "Mary White"}),(con222:Constituency {Name: "Dublin_Rathdown"}) CREATE cand222-[:RAN_IN]->con222
MATCH (cand223:Candidate {Name: "Alan Shatter"}),(con223:Constituency {Name: "Dublin_Rathdown"}) CREATE cand223-[:RAN_IN]->con223
MATCH (cand224:Candidate {Name: "Catherine Martin"}),(con224:Constituency {Name: "Dublin_Rathdown"}) CREATE cand224-[:RAN_IN]->con224
MATCH (cand225:Candidate {Name: "Josepha Madigan"}),(con225:Constituency {Name: "Dublin_Rathdown"}) CREATE cand225-[:RAN_IN]->con225
MATCH (cand226:Candidate {Name: "Shane Ross"}),(con226:Constituency {Name: "Dublin_Rathdown"}) CREATE cand226-[:RAN_IN]->con226

MATCH (cand227:Candidate {Name: "Richard Murray"}),(con227:Constituency {Name: "Dublin_South–Central"}) CREATE cand227-[:RAN_IN]->con227
MATCH (cand228:Candidate {Name: "Neville Bradley"}),(con228:Constituency {Name: "Dublin_South–Central"}) CREATE cand228-[:RAN_IN]->con228
MATCH (cand229:Candidate {Name: "Michael Gargan"}),(con229:Constituency {Name: "Dublin_South–Central"}) CREATE cand229-[:RAN_IN]->con229
MATCH (cand230:Candidate {Name: "Oisin O hAlmhain"}),(con230:Constituency {Name: "Dublin_South–Central"}) CREATE cand230-[:RAN_IN]->con230
MATCH (cand231:Candidate {Name: "Paul Hand"}),(con231:Constituency {Name: "Dublin_South–Central"}) CREATE cand231-[:RAN_IN]->con231
MATCH (cand232:Candidate {Name: "Liam Coyne"}),(con232:Constituency {Name: "Dublin_South–Central"}) CREATE cand232-[:RAN_IN]->con232
MATCH (cand233:Candidate {Name: "Maire Devine"}),(con233:Constituency {Name: "Dublin_South–Central"}) CREATE cand233-[:RAN_IN]->con233
MATCH (cand234:Candidate {Name: "Eric Byrne"}),(con234:Constituency {Name: "Dublin_South–Central"}) CREATE cand234-[:RAN_IN]->con234
MATCH (cand235:Candidate {Name: "Catherine Ardagh"}),(con235:Constituency {Name: "Dublin_South–Central"}) CREATE cand235-[:RAN_IN]->con235
MATCH (cand236:Candidate {Name: "Brid Smith"}),(con236:Constituency {Name: "Dublin_South–Central"}) CREATE cand236-[:RAN_IN]->con236
MATCH (cand237:Candidate {Name: "Joan Collins"}),(con237:Constituency {Name: "Dublin_South–Central"}) CREATE cand237-[:RAN_IN]->con237
MATCH (cand238:Candidate {Name: "Aengus O Snodaigh"}),(con238:Constituency {Name: "Dublin_South–Central"}) CREATE cand238-[:RAN_IN]->con238
MATCH (cand239:Candidate {Name: "Catherine Byrne"}),(con239:Constituency {Name: "Dublin_South–Central"}) CREATE cand239-[:RAN_IN]->con239

MATCH (cand240:Candidate {Name: "Frank O'Gorman"}),(con240:Constituency {Name: "Dublin_South–West"}) CREATE cand240-[:RAN_IN]->con240,
MATCH (cand241:Candidate {Name: "Joan Summerville-Molloy"}),(con241:Constituency {Name: "Dublin_South–West"}) CREATE cand241-[:RAN_IN]->con241
MATCH (cand242:Candidate {Name: "Kieran-Adam Quigley"}),(con242:Constituency {Name: "Dublin_South–West"}) CREATE cand242-[:RAN_IN]->con242
MATCH (cand243:Candidate {Name: "Stephen Sinclair"}),(con243:Constituency {Name: "Dublin_South–West"}) CREATE cand243-[:RAN_IN]->con243
MATCH (cand244:Candidate {Name: "Declan Burke"}),(con244:Constituency {Name: "Dublin_South–West"}) CREATE cand244-[:RAN_IN]->con244
MATCH (cand245:Candidate {Name: "Karen Warren"}),(con245:Constituency {Name: "Dublin_South–West"}) CREATE cand245-[:RAN_IN]->con245
MATCH (cand246:Candidate {Name: "Francis Noel Duffy"}),(con246:Constituency {Name: "Dublin_South–West"}) CREATE cand246-[:RAN_IN]->con246
MATCH (cand247:Candidate {Name: "Eamonn Maloney"}),(con247:Constituency {Name: "Dublin_South–West"}) CREATE cand247-[:RAN_IN]->con247
MATCH (cand248:Candidate {Name: "Mick Duff"}),(con248:Constituency {Name: "Dublin_South–West"}) CREATE cand248-[:RAN_IN]->con248
MATCH (cand249:Candidate {Name: "Deirdre O'Donovan"}),(con249:Constituency {Name: "Dublin_South–West"}) CREATE cand249-[:RAN_IN]->con249
MATCH (cand250:Candidate {Name: "Sarah Holland"}),(con250:Constituency {Name: "Dublin_South–West"}) CREATE cand250-[:RAN_IN]->con250
MATCH (cand251:Candidate {Name: "Ronan McMahon"}),(con251:Constituency {Name: "Dublin_South–West"}) CREATE cand251-[:RAN_IN]->con251
MATCH (cand252:Candidate {Name: "Sandra Fay"}),(con252:Constituency {Name: "Dublin_South–West"}) CREATE cand252-[:RAN_IN]->con252
MATCH (cand253:Candidate {Name: "Pamela Kearns"}),(con253:Constituency {Name: "Dublin_South–West"}) CREATE cand253-[:RAN_IN]->con253
MATCH (cand254:Candidate {Name: "Peter Fitzpatrick"}),(con254:Constituency {Name: "Dublin_South–West"}) CREATE cand254-[:RAN_IN]->con254
MATCH (cand255:Candidate {Name: "Anne-Marie Dermody"}),(con255:Constituency {Name: "Dublin_South–West"}) CREATE cand255-[:RAN_IN]->con255
MATCH (cand256:Candidate {Name: "Katherine Zappone"}),(con256:Constituency {Name: "Dublin_South–West"}) CREATE cand256-[:RAN_IN]->con256
MATCH (cand257:Candidate {Name: "Colm Brophy"}),(con257:Constituency {Name: "Dublin_South–West"}) CREATE cand257-[:RAN_IN]->con257
MATCH (cand258:Candidate {Name: "Sean Crowe"}),(con258:Constituency {Name: "Dublin_South–West"}) CREATE cand258-[:RAN_IN]->con258
MATCH (cand259:Candidate {Name: "John Lahart"}),(con259:Constituency {Name: "Dublin_South–West"}) CREATE cand259-[:RAN_IN]->con259
MATCH (cand260:Candidate {Name: "Paul Murphy"}),(con260:Constituency {Name: "Dublin_South–West"}) CREATE cand260-[:RAN_IN]->con260

MATCH (cand261:Candidate {Name: "Dermot Casey"}),(con261:Constituency {Name: "Dublin_West"}) CREATE cand261-[:RAN_IN]->con261
MATCH (cand262:Candidate {Name: "Jo O'Brien"}),(con262:Constituency {Name: "Dublin_West"}) CREATE cand262-[:RAN_IN]->con262
MATCH (cand263:Candidate {Name: "Catherine Noone"}),(con263:Constituency {Name: "Dublin_West"}) CREATE cand263-[:RAN_IN]->con263
MATCH (cand264:Candidate {Name: "TJ Clare"}),(con264:Constituency {Name: "Dublin_West"}) CREATE cand264-[:RAN_IN]->con264
MATCH (cand265:Candidate {Name: "Roderic O'Gorman"}),(con265:Constituency {Name: "Dublin_West"}) CREATE cand265-[:RAN_IN]->con265
MATCH (cand266:Candidate {Name: "David McGuinness"}),(con266:Constituency {Name: "Dublin_West"}) CREATE cand266-[:RAN_IN]->con266
MATCH (cand267:Candidate {Name: "Paul Donnelly"}),(con267:Constituency {Name: "Dublin_West"}) CREATE cand267-[:RAN_IN]->con267
MATCH (cand268:Candidate {Name: "Joan Burton"}),(con268:Constituency {Name: "Dublin_West"}) CREATE cand268-[:RAN_IN]->con268
MATCH (cand269:Candidate {Name: "Jack Chambers"}),(con269:Constituency {Name: "Dublin_West"}) CREATE cand269-[:RAN_IN]->con269
MATCH (cand270:Candidate {Name: "Ruth Coppinger"}),(con270:Constituency {Name: "Dublin_West"}) CREATE cand270-[:RAN_IN]->con270
MATCH (cand271:Candidate {Name: "Leo Varadkar"}),(con271:Constituency {Name: "Dublin_West"}) CREATE cand271-[:RAN_IN]->con271

MATCH (cand272:Candidate {Name: "Raymond Whitehead"}),(con272:Constituency {Name: "Dun_Laoghaire"}) CREATE cand272-[:RAN_IN]->con272
MATCH (cand273:Candidate {Name: "Frank Cronin"}),(con273:Constituency {Name: "Dun_Laoghaire"}) CREATE cand273-[:RAN_IN]->con273
MATCH (cand274:Candidate {Name: "Shane O'Brien"}),(con274:Constituency {Name: "Dun_Laoghaire"}) CREATE cand274-[:RAN_IN]->con274
MATCH (cand275:Candidate {Name: "Carol Hunt"}),(con275:Constituency {Name: "Dun_Laoghaire"}) CREATE cand275-[:RAN_IN]->con275
MATCH (cand276:Candidate {Name: "Ossian Smyth"}),(con276:Constituency {Name: "Dun_Laoghaire"}) CREATE cand276-[:RAN_IN]->con276
MATCH (cand277:Candidate {Name: "Cormac Devlin"}),(con277:Constituency {Name: "Dun_Laoghaire"}) CREATE cand277-[:RAN_IN]->con277
MATCH (cand278:Candidate {Name: "Carrie Smyth"}),(con278:Constituency {Name: "Dun_Laoghaire"}) CREATE cand278-[:RAN_IN]->con278
MATCH (cand279:Candidate {Name: "Mary Hanafin"}),(con279:Constituency {Name: "Dun_Laoghaire"}) CREATE cand279-[:RAN_IN]->con279
MATCH (cand280:Candidate {Name: "Mary Mitchell-O'Connor"}),(con280:Constituency {Name: "Dun_Laoghaire"}) CREATE cand280-[:RAN_IN]->con280
MATCH (cand281:Candidate {Name: "Maria Bailey"}),(con281:Constituency {Name: "Dun_Laoghaire"}) CREATE cand281-[:RAN_IN]->con281
MATCH (cand282:Candidate {Name: "Richard Boyd Barrett"}),(con282:Constituency {Name: "Dun_Laoghaire"}) CREATE cand282-[:RAN_IN]->con282

MATCH (cand283:Candidate {Name: "Aengus Melia"}),(con283:Constituency {Name: "Galway_East"}) CREATE cand283-[:RAN_IN]->con283
MATCH (cand284:Candidate {Name: "Mairead Ni Chroinin"}),(con284:Constituency {Name: "Galway_East"}) CREATE cand284-[:RAN_IN]->con284
MATCH (cand285:Candidate {Name: "Michael Fahy"}),(con285:Constituency {Name: "Galway_East"}) CREATE cand285-[:RAN_IN]->con285
MATCH (cand286:Candidate {Name: "Annemarie Roche"}),(con286:Constituency {Name: "Galway_East"}) CREATE cand286-[:RAN_IN]->con286
MATCH (cand287:Candidate {Name: "Lorraine Higgins"}),(con287:Constituency {Name: "Galway_East"}) CREATE cand287-[:RAN_IN]->con287
MATCH (cand288:Candidate {Name: "Colm Keaveney"}),(con288:Constituency {Name: "Galway_East"}) CREATE cand288-[:RAN_IN]->con288
MATCH (cand289:Candidate {Name: "Paul Connaughton"}),(con289:Constituency {Name: "Galway_East"}) CREATE cand289-[:RAN_IN]->con289
MATCH (cand290:Candidate {Name: "Ciaran Cannon"}),(con290:Constituency {Name: "Galway_East"}) CREATE cand290-[:RAN_IN]->con290
MATCH (cand291:Candidate {Name: "Anne Rabbitte"}),(con291:Constituency {Name: "Galway_East"}) CREATE cand291-[:RAN_IN]->con291
MATCH (cand292:Candidate {Name: "Sean Canney"}),(con292:Constituency {Name: "Galway_East"}) CREATE cand292-[:RAN_IN]->con292

MATCH (cand293:Candidate {Name: "Patrick Feeney"}),(con293:Constituency {Name: "Galway_West"}) CREATE cand293-[:RAN_IN]->con293
MATCH (cand294:Candidate {Name: "Ruairi O'Neill"}),(con294:Constituency {Name: "Galway_West"}) CREATE cand294-[:RAN_IN]->con294
MATCH (cand295:Candidate {Name: "Tommy Roddy"}),(con295:Constituency {Name: "Galway_West"}) CREATE cand295-[:RAN_IN]->con295
MATCH (cand296:Candidate {Name: "Nicola Daveron"}),(con296:Constituency {Name: "Galway_West"}) CREATE cand296-[:RAN_IN]->con296
MATCH (cand297:Candidate {Name: "Tommy Holohan"}),(con297:Constituency {Name: "Galway_West"}) CREATE cand297-[:RAN_IN]->con297
MATCH (cand298:Candidate {Name: "James Charity"}),(con298:Constituency {Name: "Galway_West"}) CREATE cand298-[:RAN_IN]->con298
MATCH (cand299:Candidate {Name: "Fidelma Healy Eames"}),(con299:Constituency {Name: "Galway_West"}) CREATE cand299-[:RAN_IN]->con299
MATCH (cand300:Candidate {Name: "Seamus Sheridan"}),(con300:Constituency {Name: "Galway_West"}) CREATE cand300-[:RAN_IN]->con300
MATCH (cand301:Candidate {Name: "Mike Cubbard"}),(con301:Constituency {Name: "Galway_West"}) CREATE cand301-[:RAN_IN]->con301
MATCH (cand302:Candidate {Name: "Mary Hoade"}),(con302:Constituency {Name: "Galway_West"}) CREATE cand302-[:RAN_IN]->con302
MATCH (cand303:Candidate {Name: "Derek Nolan"}),(con303:Constituency {Name: "Galway_West"}) CREATE cand303-[:RAN_IN]->con303
MATCH (cand304:Candidate {Name: "Niall O Tuathail"}),(con304:Constituency {Name: "Galway_West"}) CREATE cand304-[:RAN_IN]->con304
MATCH (cand305:Candidate {Name: "John Connolly"}),(con305:Constituency {Name: "Galway_West"}) CREATE cand305-[:RAN_IN]->con305
MATCH (cand306:Candidate {Name: "John O'Mahony"}),(con306:Constituency {Name: "Galway_West"}) CREATE cand306-[:RAN_IN]->con306
MATCH (cand307:Candidate {Name: "Trevor O Clochartaigh"}),(con307:Constituency {Name: "Galway_West"}) CREATE cand307-[:RAN_IN]->con307
MATCH (cand308:Candidate {Name: "Hildegarde Naughton"}),(con308:Constituency {Name: "Galway_West"}) CREATE cand308-[:RAN_IN]->con308
MATCH (cand309:Candidate {Name: "Sean Kyne"}),(con309:Constituency {Name: "Galway_West"}) CREATE cand309-[:RAN_IN]->con309
MATCH (cand310:Candidate {Name: "Catherine Connolly"}),(con310:Constituency {Name: "Galway_West"}) CREATE cand310-[:RAN_IN]->con310
MATCH (cand311:Candidate {Name: "Noel Grealish"}),(con311:Constituency {Name: "Galway_West"}) CREATE cand311-[:RAN_IN]->con311
MATCH (cand312:Candidate {Name: "Eamon O Cuiv"}),(con312:Constituency {Name: "Galway_West"}) CREATE cand312-[:RAN_IN]->con312

MATCH (cand313:Candidate {Name: "Henry Gaynor"}),(con313:Constituency {Name: "Kerry"}) CREATE cand313-[:RAN_IN]->con313
MATCH (cand314:Candidate {Name: "Kevin Murphy"}),(con314:Constituency {Name: "Kerry"}) CREATE cand314-[:RAN_IN]->con314
MATCH (cand315:Candidate {Name: "Mary Fitzgibbon"}),(con315:Constituency {Name: "Kerry"}) CREATE cand315-[:RAN_IN]->con315
MATCH (cand316:Candidate {Name: "Grace O'Donnell"}),(con316:Constituency {Name: "Kerry"}) CREATE cand316-[:RAN_IN]->con316
MATCH (cand317:Candidate {Name: "Donal Corcoran"}),(con317:Constituency {Name: "Kerry"}) CREATE cand317-[:RAN_IN]->con317
MATCH (cand318:Candidate {Name: "Michael Fitzgerald"}),(con318:Constituency {Name: "Kerry"}) CREATE cand318-[:RAN_IN]->con318
MATCH (cand319:Candidate {Name: "Brian Finucane"}),(con319:Constituency {Name: "Kerry"}) CREATE cand319-[:RAN_IN]->con319
MATCH (cand320:Candidate {Name: "Michael O'Gorman"}),(con320:Constituency {Name: "Kerry"}) CREATE cand320-[:RAN_IN]->con320
MATCH (cand321:Candidate {Name: "Norma Moriarty"}),(con321:Constituency {Name: "Kerry"}) CREATE cand321-[:RAN_IN]->con321
MATCH (cand322:Candidate {Name: "Arthur Spring"}),(con322:Constituency {Name: "Kerry"}) CREATE cand322-[:RAN_IN]->con322
MATCH (cand323:Candidate {Name: "Jimmy Deenihan"}),(con323:Constituency {Name: "Kerry"}) CREATE cand323-[:RAN_IN]->con323
MATCH (cand324:Candidate {Name: "John Brassil"}),(con324:Constituency {Name: "Kerry"}) CREATE cand324-[:RAN_IN]->con324
MATCH (cand325:Candidate {Name: "Martin Ferris"}),(con325:Constituency {Name: "Kerry"}) CREATE cand325-[:RAN_IN]->con325
MATCH (cand326:Candidate {Name: "Danny Healy-Rae"}),(con326:Constituency {Name: "Kerry"}) CREATE cand326-[:RAN_IN]->con326
MATCH (cand327:Candidate {Name: "Brendan Griffin"}),(con327:Constituency {Name: "Kerry"}) CREATE cand327-[:RAN_IN]->con327
MATCH (cand328:Candidate {Name: "Michael Healy-Rae"}),(con328:Constituency {Name: "Kerry"}) CREATE cand328-[:RAN_IN]->con328

MATCH (cand329:Candidate {Name: "Elizabeth O'Sullivan"}),(con229:Constituency {Name: "Kildare_North"}) CREATE cand329-[:RAN_IN]->con329
MATCH (cand330:Candidate {Name: "Gerard Dunne"}),(con330:Constituency {Name: "Kildare_North"}) CREATE cand330-[:RAN_IN]->con330
MATCH (cand331:Candidate {Name: "Michael Beirne"}),(con331:Constituency {Name: "Kildare_North"}) CREATE cand331-[:RAN_IN]->con331
MATCH (cand332:Candidate {Name: "Ashling Merriman"}),(con332:Constituency {Name: "Kildare_North"}) CREATE cand332-[:RAN_IN]->con332
MATCH (cand333:Candidate {Name: "Shane Fitzgerald"}),(con333:Constituency {Name: "Kildare_North"}) CREATE cand333-[:RAN_IN]->con333
MATCH (cand334:Candidate {Name: "Brendan Young"}),(con334:Constituency {Name: "Kildare_North"}) CREATE cand334-[:RAN_IN]->con334
MATCH (cand335:Candidate {Name: "Maebh Ni Fhalluin"}),(con335:Constituency {Name: "Kildare_North"}) CREATE cand335-[:RAN_IN]->con335
MATCH (cand336:Candidate {Name: "Reada Cronin"}),(con336:Constituency {Name: "Kildare_North"}) CREATE cand336-[:RAN_IN]->con336
MATCH (cand337:Candidate {Name: "Emmet Stagg"}),(con337:Constituency {Name: "Kildare_North"}) CREATE cand337-[:RAN_IN]->con337
MATCH (cand338:Candidate {Name: "Anthony Lawlor"}),(con338:Constituency {Name: "Kildare_North"}) CREATE cand338-[:RAN_IN]->con338
MATCH (cand339:Candidate {Name: "Frank O'Rourke"}),(con339:Constituency {Name: "Kildare_North"}) CREATE cand339-[:RAN_IN]->con339
MATCH (cand340:Candidate {Name: "Bernard Durkan"}),(con340:Constituency {Name: "Kildare_North"}) CREATE cand340-[:RAN_IN]->con340
MATCH (cand341:Candidate {Name: "James Lawless"}),(con341:Constituency {Name: "Kildare_North"}) CREATE cand341-[:RAN_IN]->con341
MATCH (cand342:Candidate {Name: "Catherine Murphy"}),(con342:Constituency {Name: "Kildare_North"}) CREATE cand342-[:RAN_IN]->con342

MATCH (cand343:Candidate {Name: "Mary Kennedy"}),(con343:Constituency {Name: "Kildare_South"}) CREATE cand343-[:RAN_IN]->con343
MATCH (cand344:Candidate {Name: "Suzanne McEneaney"}),(con344:Constituency {Name: "Kildare_South"}) CREATE cand344-[:RAN_IN]->con344
MATCH (cand345:Candidate {Name: "Declan Crowe"}),(con345:Constituency {Name: "Kildare_South"}) CREATE cand345-[:RAN_IN]->con345
MATCH (cand346:Candidate {Name: "Fiona McLoughlin Healy"}),(con346:Constituency {Name: "Kildare_South"}) CREATE cand346-[:RAN_IN]->con346
MATCH (cand347:Candidate {Name: "Patricia Ryan"}),(con347:Constituency {Name: "Kildare_South"}) CREATE cand347-[:RAN_IN]->con347
MATCH (cand348:Candidate {Name: "Mark Wall"}),(con348:Constituency {Name: "Kildare_South"}) CREATE cand348-[:RAN_IN]->con348
MATCH (cand349:Candidate {Name: "Sean O Fearghail"}),(con349:Constituency {Name: "Kildare_South"}) CREATE cand349-[:RAN_IN]->con349
MATCH (cand350:Candidate {Name: "Fiona O'Loughlin"}),(con350:Constituency {Name: "Kildare_South"}) CREATE cand250-[:RAN_IN]->con350
MATCH (cand351:Candidate {Name: "Martin Heydon"}),(con351:Constituency {Name: "Kildare_South"}) CREATE cand351-[:RAN_IN]->con351

MATCH (cand352:Candidate {Name: "Sinead Moore"}),(con352:Constituency {Name: "Laois"}) CREATE cand532-[:RAN_IN]->con352
MATCH (cand353:Candidate {Name: "John Whelan"}),(con353:Constituency {Name: "Laois"}) CREATE cand353-[:RAN_IN]->con353
MATCH (cand354:Candidate {Name: "Thomasina Connell"}),(con354:Constituency {Name: "Laois"}) CREATE cand354-[:RAN_IN]->con354
MATCH (cand355:Candidate {Name: "Charlie Flanagan"}),(con355:Constituency {Name: "Laois"}) CREATE cand355-[:RAN_IN]->con355
MATCH (cand356:Candidate {Name: "Brian Stanley"}),(con356:Constituency {Name: "Laois"}) CREATE cand356-[:RAN_IN]->con356
MATCH (cand357:Candidate {Name: "Sean Fleming"}),(con357:Constituency {Name: "Laois"}) CREATE cand357-[:RAN_IN]->con357

MATCH (cand358:Candidate {Name: "Denis Riordan"}),(con358:Constituency {Name: "Limerick_City"}) CREATE cand358-[:RAN_IN]->con358
MATCH (cand359:Candidate {Name: "Desmond Hayes"}),(con359:Constituency {Name: "Limerick_City"}) CREATE cand359-[:RAN_IN]->con359
MATCH (cand360:Candidate {Name: "Nora Bennis"}),(con360:Constituency {Name: "Limerick_City"}) CREATE cand360-[:RAN_IN]->con360
MATCH (cand361:Candidate {Name: "James Gaffney"}),(con361:Constituency {Name: "Limerick_City"}) CREATE cand361-[:RAN_IN]->con361
MATCH (cand362:Candidate {Name: "Sarah Jane Hennelly"}),(con362:Constituency {Name: "Limerick_City"}) CREATE cand362-[:RAN_IN]->con362
MATCH (cand363:Candidate {Name: "Cian Prendiville"}),(con363:Constituency {Name: "Limerick_City"}) CREATE cand363-[:RAN_IN]->con363
MATCH (cand364:Candidate {Name: "Kieran O'Donnell"}),(con364:Constituency {Name: "Limerick_City"}) CREATE cand364-[:RAN_IN]->con364
MATCH (cand365:Candidate {Name: "Jan O'Sullivan"}),(con365:Constituency {Name: "Limerick_City"}) CREATE cand365-[:RAN_IN]->con365
MATCH (cand366:Candidate {Name: "Michael Noonan"}),(con366:Constituency {Name: "Limerick_City"}) CREATE cand366-[:RAN_IN]->con366
MATCH (cand367:Candidate {Name: "Maurice Quinlivan"}),(con367:Constituency {Name: "Limerick_City"}) CREATE cand367-[:RAN_IN]->con367
MATCH (cand368:Candidate {Name: "Willie O'Dea"}),(con368:Constituency {Name: "Limerick_City"}) CREATE cand368-[:RAN_IN]->con368

MATCH (cand369:Candidate {Name: "John O'Gorman"}),(con369:Constituency {Name: "Limerick_County"}) CREATE cand369-[:RAN_IN]->con369
MATCH (cand370:Candidate {Name: "Mark Keogh"}),(con370:Constituency {Name: "Limerick_County"}) CREATE cand370-[:RAN_IN]->con370
MATCH (cand371:Candidate {Name: "Alexander Cosgrave"}),(con371:Constituency {Name: "Limerick_County"}) CREATE cand371-[:RAN_IN]->con371
MATCH (cand372:Candidate {Name: "Richard O'Donoghue"}),(con372:Constituency {Name: "Limerick_County"}) CREATE cand372-[:RAN_IN]->con372
MATCH (cand373:Candidate {Name: "Seamus Browne"}),(con373:Constituency {Name: "Limerick_County"}) CREATE cand373-[:RAN_IN]->con373
MATCH (cand374:Candidate {Name: "James Heffernan"}),(con374:Constituency {Name: "Limerick_County"}) CREATE cand374-[:RAN_IN]->con374
MATCH (cand375:Candidate {Name: "Emmett O'Brien"}),(con375:Constituency {Name: "Limerick_County"}) CREATE cand375-[:RAN_IN]->con375
MATCH (cand376:Candidate {Name: "Patrick O'Donovan"}),(con376:Constituency {Name: "Limerick_County"}) CREATE cand376-[:RAN_IN]->con376
MATCH (cand377:Candidate {Name: "Tom Neville"}),(con377:Constituency {Name: "Limerick_County"}) CREATE cand377-[:RAN_IN]->con377
MATCH (cand378:Candidate {Name: "Niall Collins"}),(con378:Constituency {Name: "Limerick_County"}) CREATE cand378-[:RAN_IN]->con378

MATCH (cand379:Candidate {Name: "Donal Jackson"}),(con379:Constituency {Name: "Longford–Westmeath"}) CREATE cand379-[:RAN_IN]->con379
MATCH (cand380:Candidate {Name: "Stephanie Healy"}),(con380:Constituency {Name: "Longford–Westmeath"}) CREATE cand380-[:RAN_IN]->con380
MATCH (cand381:Candidate {Name: "James Miller"}),(con381:Constituency {Name: "Longford–Westmeath"}) CREATE cand381-[:RAN_IN]->con381
MATCH (cand382:Candidate {Name: "Barbara Smyth"}),(con382:Constituency {Name: "Longford–Westmeath"}) CREATE cand382-[:RAN_IN]->con382
MATCH (cand383:Candidate {Name: "Dominic Parker"}),(con383:Constituency {Name: "Longford–Westmeath"}) CREATE cand383-[:RAN_IN]->con383
MATCH (cand384:Candidate {Name: "Noel McKervey"}),(con384:Constituency {Name: "Longford–Westmeath"}) CREATE cand384-[:RAN_IN]->con384
MATCH (cand385:Candidate {Name: "Brian Fagan"}),(con385:Constituency {Name: "Longford–Westmeath"}) CREATE cand385-[:RAN_IN]->con385
MATCH (cand386:Candidate {Name: "Manchan Magan"}),(con386:Constituency {Name: "Longford–Westmeath"}) CREATE cand386-[:RAN_IN]->con386
MATCH (cand387:Candidate {Name: "Mae Sexton"}),(con387:Constituency {Name: "Longford–Westmeath"}) CREATE cand387-[:RAN_IN]->con387
MATCH (cand388:Candidate {Name: "Gabrielle McFadden"}),(con388:Constituency {Name: "Longford–Westmeath"}) CREATE cand388-[:RAN_IN]->con388
MATCH (cand389:Candidate {Name: "Connie Gerety-Quinn"}),(con389:Constituency {Name: "Longford–Westmeath"}) CREATE cand389-[:RAN_IN]->con389
MATCH (cand390:Candidate {Name: "James Bannon"}),(con390:Constituency {Name: "Longford–Westmeath"}) CREATE cand390-[:RAN_IN]->con390
MATCH (cand391:Candidate {Name: "Paul Hogan"}),(con391:Constituency {Name: "Longford–Westmeath"}) CREATE cand391-[:RAN_IN]->con391
MATCH (cand392:Candidate {Name: "Willie Penrose"}),(con392:Constituency {Name: "Longford–Westmeath"}) CREATE cand392-[:RAN_IN]->con392
MATCH (cand393:Candidate {Name: "Kevin'Boxer' Moran"}),(con393:Constituency {Name: "Longford–Westmeath"}) CREATE cand393-[:RAN_IN]->con393
MATCH (cand394:Candidate {Name: "Peter Burke"}),(con394:Constituency {Name: "Longford–Westmeath"}) CREATE cand394-[:RAN_IN]->con394
MATCH (cand395:Candidate {Name: "Robert Troy"}),(con395:Constituency {Name: "Longford–Westmeath"}) CREATE cand395-[:RAN_IN]->con395

MATCH (cand396:Candidate {Name: "Pat Greene"}),(con396:Constituency {Name: "Louth"}) CREATE cand396-[:RAN_IN]->con396
MATCH (cand397:Candidate {Name: "David Bradley"}),(con397:Constituency {Name: "Louth"}) CREATE cand397-[:RAN_IN]->con397
MATCH (cand398:Candidate {Name: "Anthony Connor"}),(con398:Constituency {Name: "Louth"}) CREATE cand398-[:RAN_IN]->con398
MATCH (cand399:Candidate {Name: "Mary Moran"}),(con399:Constituency {Name: "Louth"}) CREATE cand399-[:RAN_IN]->con399
MATCH (cand400:Candidate {Name: "Michael O'Dowd"}),(con400:Constituency {Name: "Louth"}) CREATE cand400-[:RAN_IN]->con400
MATCH (cand401:Candidate {Name: "Maeve Yore"}),(con401:Constituency {Name: "Louth"}) CREATE cand401-[:RAN_IN]->con401
MATCH (cand402:Candidate {Name: "Emma Coffey"}),(con402:Constituency {Name: "Louth"}) CREATE cand402-[:RAN_IN]->con402
MATCH (cand403:Candidate {Name: "Mark Dearey"}),(con403:Constituency {Name: "Louth"}) CREATE cand403-[:RAN_IN]->con403
MATCH (cand404:Candidate {Name: "Kevin Callan"}),(con404:Constituency {Name: "Louth"}) CREATE cand404-[:RAN_IN]->con404
MATCH (cand405:Candidate {Name: "Garrett Weldon"}),(con405:Constituency {Name: "Louth"}) CREATE cand405-[:RAN_IN]->con405
MATCH (cand406:Candidate {Name: "Ged Nash"}),(con406:Constituency {Name: "Louth"}) CREATE cand406-[:RAN_IN]->con406
MATCH (cand407:Candidate {Name: "Peter Fitzpatrick"}),(con407:Constituency {Name: "Louth"}) CREATE cand407-[:RAN_IN]->con407
MATCH (cand408:Candidate {Name: "Fergus O'Dowd"}),(con408:Constituency {Name: "Louth"}) CREATE cand408-[:RAN_IN]->con408
MATCH (cand409:Candidate {Name: "Gerry Adams"}),(con409:Constituency {Name: "Louth"}) CREATE cand409-[:RAN_IN]->con409
MATCH (cand410:Candidate {Name: "Declan Breathnach"}),(con410:Constituency {Name: "Louth"}) CREATE cand410-[:RAN_IN]->con410
MATCH (cand411:Candidate {Name: "Imelda Munster"}),(con411:Constituency {Name: "Louth"}) CREATE cand411-[:RAN_IN]->con411

MATCH (cand412:Candidate {Name: "Sean Forkan"}),(con412:Constituency {Name: "Mayo"}) CREATE cand412-[:RAN_IN]->con412
MATCH (cand413:Candidate {Name: "Gerry O'Boyle"}),(con413:Constituency {Name: "Mayo"}) CREATE cand413-[:RAN_IN]->con413
MATCH (cand414:Candidate {Name: "Mohammad Kamal Uddin"}),(con414:Constituency {Name: "Mayo"}) CREATE cand414-[:RAN_IN]->con414
MATCH (cand415:Candidate {Name: "Stephen Manning"}),(con415:Constituency {Name: "Mayo"}) CREATE cand415-[:RAN_IN]->con415
MATCH (cand416:Candidate {Name: "Peter Jordan"}),(con416:Constituency {Name: "Mayo"}) CREATE cand416-[:RAN_IN]->con416
MATCH (cand417:Candidate {Name: "George O'Malley"}),(con417:Constituency {Name: "Mayo"}) CREATE cand417-[:RAN_IN]->con417
MATCH (cand418:Candidate {Name: "Tom Moran"}),(con418:Constituency {Name: "Mayo"}) CREATE cand418-[:RAN_IN]->con418
MATCH (cand419:Candidate {Name: "Margaret Sheehan"}),(con419:Constituency {Name: "Mayo"}) CREATE cand419-[:RAN_IN]->con419
MATCH (cand420:Candidate {Name: "Michael Farrington"}),(con420:Constituency {Name: "Mayo"}) CREATE cand420-[:RAN_IN]->con420
MATCH (cand421:Candidate {Name: "Jerry Cowley"}),(con421:Constituency {Name: "Mayo"}) CREATE cand421-[:RAN_IN]->con421
MATCH (cand422:Candidate {Name: "Rose Conway-Walsh"}),(con422:Constituency {Name: "Mayo"}) CREATE cand422-[:RAN_IN]->con422
MATCH (cand423:Candidate {Name: "Michelle Mulherin"}),(con423:Constituency {Name: "Mayo"}) CREATE cand423-[:RAN_IN]->con423
MATCH (cand424:Candidate {Name: "Lisa Chambers"}),(con424:Constituency {Name: "Mayo"}) CREATE cand424-[:RAN_IN]->con424
MATCH (cand425:Candidate {Name: "Dara Calleary"}),(con425:Constituency {Name: "Mayo"}) CREATE cand425-[:RAN_IN]->con425
MATCH (cand426:Candidate {Name: "Michael Ring"}),(con426:Constituency {Name: "Mayo"}) CREATE cand426-[:RAN_IN]->con426
MATCH (cand427:Candidate {Name: "Enda Kenny"}),(con427:Constituency {Name: "Mayo"}) CREATE cand427-[:RAN_IN]->con427

MATCH (cand428:Candidate {Name: "Seamus McDonagh"}),(con428:Constituency {Name: "Meath_East"}) CREATE cand428-[:RAN_IN]->con428
MATCH (cand429:Candidate {Name: "Sarah Tyrrell"}),(con429:Constituency {Name: "Meath_East"}) CREATE cand429-[:RAN_IN]->con429
MATCH (cand430:Candidate {Name: "Sean O Buachalla"}),(con430:Constituency {Name: "Meath_East"}) CREATE cand430-[:RAN_IN]->con430
MATCH (cand431:Candidate {Name: "Ben Gilroy"}),(con431:Constituency {Name: "Meath_East"}) CREATE cand431-[:RAN_IN]->con431
MATCH (cand432:Candidate {Name: "Sharon Keogan"}),(con432:Constituency {Name: "Meath_East"}) CREATE cand432-[:RAN_IN]->con432
MATCH (cand433:Candidate {Name: "Aisling O'Neill"}),(con433:Constituency {Name: "Meath_East"}) CREATE cand433-[:RAN_IN]->con433
MATCH (cand434:Candidate {Name: "Dominic Hannigan"}),(con434:Constituency {Name: "Meath_East"}) CREATE cand434-[:RAN_IN]->con434
MATCH (cand435:Candidate {Name: "Joe Bonner"}),(con435:Constituency {Name: "Meath_East"}) CREATE cand435-[:RAN_IN]->con435
MATCH (cand436:Candidate {Name: "Darren O'Rourke"}),(con436:Constituency {Name: "Meath_East"}) CREATE cand436-[:RAN_IN]->con436
MATCH (cand437:Candidate {Name: "Regina Doherty"}),(con437:Constituency {Name: "Meath_East"}) CREATE cand437-[:RAN_IN]->con437
MATCH (cand438:Candidate {Name: "Helen McEntee"}),(con438:Constituency {Name: "Meath_East"}) CREATE cand438-[:RAN_IN]->con438
MATCH (cand439:Candidate {Name: "Thomas Byrne"}),(con439:Constituency {Name: "Meath_East"}) CREATE cand439-[:RAN_IN]->con439

MATCH (cand440:Candidate {Name: "John Malone"}),(con440:Constituency {Name: "Meath_West"}) CREATE cand440-[:RAN_IN]->con440
MATCH (cand441:Candidate {Name: "Tracy McElhinney"}),(con441:Constituency {Name: "Meath_West"}) CREATE cand441-[:RAN_IN]->con441
MATCH (cand442:Candidate {Name: "Alan Lawes"}),(con442:Constituency {Name: "Meath_West"}) CREATE cand442-[:RAN_IN]->con442
MATCH (cand443:Candidate {Name: "Seamus McMenamin"}),(con443:Constituency {Name: "Meath_West"}) CREATE cand443-[:RAN_IN]->con443
MATCH (cand444:Candidate {Name: "Trevor Golden"}),(con444:Constituency {Name: "Meath_West"}) CREATE cand444-[:RAN_IN]->con444
MATCH (cand445:Candidate {Name: "Ray Butler"}),(con445:Constituency {Name: "Meath_West"}) CREATE cand445-[:RAN_IN]->con445
MATCH (cand446:Candidate {Name: "Peadar Toibin"}),(con446:Constituency {Name: "Meath_West"}) CREATE cand446-[:RAN_IN]->con446
MATCH (cand447:Candidate {Name: "Damien English"}),(con447:Constituency {Name: "Meath_West"}) CREATE cand447-[:RAN_IN]->con447
MATCH (cand448:Candidate {Name: "Shane Cassells"}),(con448:Constituency {Name: "Meath_West"}) CREATE cand448-[:RAN_IN]->con448

MATCH (cand449:Candidate {Name: "Christopher Fettes"}),(con449:Constituency {Name: "Offaly"}) CREATE cand449-[:RAN_IN]->con449
MATCH (cand450:Candidate {Name: "Kate Bopp"}),(con450:Constituency {Name: "Offaly"}) CREATE cand450-[:RAN_IN]->con450
MATCH (cand451:Candidate {Name: "Teresa Ryan-Feehan"}),(con451:Constituency {Name: "Offaly"}) CREATE cand451-[:RAN_IN]->con451
MATCH (cand452:Candidate {Name: "Ken Smollen"}),(con452:Constituency {Name: "Offaly"}) CREATE cand452-[:RAN_IN]->con452
MATCH (cand453:Candidate {Name: "John Foley"}),(con453:Constituency {Name: "Offaly"}) CREATE cand453-[:RAN_IN]->con453
MATCH (cand454:Candidate {Name: "Joe Hannigan"}),(con454:Constituency {Name: "Offaly"}) CREATE cand454-[:RAN_IN]->con454
MATCH (cand455:Candidate {Name: "John Leahy"}),(con455:Constituency {Name: "Offaly"}) CREATE cand455-[:RAN_IN]->con455
MATCH (cand456:Candidate {Name: "Eddie Fitzpatrick"}),(con456:Constituency {Name: "Offaly"}) CREATE cand456-[:RAN_IN]->con456
MATCH (cand457:Candidate {Name: "Carol Nolan"}),(con457:Constituency {Name: "Offaly"}) CREATE cand457-[:RAN_IN]->con457
MATCH (cand458:Candidate {Name: "Marcella Corcoran-Kennedy"}),(con458:Constituency {Name: "Offaly"}) CREATE cand458-[:RAN_IN]->con458
MATCH (cand459:Candidate {Name: "Barry Cowen"}),(con459:Constituency {Name: "Offaly"}) CREATE cand459-[:RAN_IN]->con459

MATCH (cand460:Candidate {Name: "Thomas Declan Fallon"}),(con460:Constituency {Name: "Roscommon–Galway"}) CREATE cand460-[:RAN_IN]->con460
MATCH (cand461:Candidate {Name: "Tony Coleman"}),(con461:Constituency {Name: "Roscommon–Galway"}) CREATE cand461-[:RAN_IN]->con461
MATCH (cand462:Candidate {Name: "Miriam Hennesy"}),(con462:Constituency {Name: "Roscommon–Galway"}) CREATE cand462-[:RAN_IN]->con462
MATCH (cand463:Candidate {Name: "Anne Farrell"}),(con463:Constituency {Name: "Roscommon–Galway"}) CREATE cand463-[:RAN_IN]->con463
MATCH (cand464:Candidate {Name: "Eddie Conroy"}),(con464:Constituency {Name: "Roscommon–Galway"}) CREATE cand464-[:RAN_IN]->con464
MATCH (cand465:Candidate {Name: "John Kelly"}),(con465:Constituency {Name: "Roscommon–Galway"}) CREATE cand465-[:RAN_IN]->con465
MATCH (cand466:Candidate {Name: "Shane Curran"}),(con466:Constituency {Name: "Roscommon–Galway"}) CREATE cand466-[:RAN_IN]->con466
MATCH (cand467:Candidate {Name: "Claire Kerrane"}),(con467:Constituency {Name: "Roscommon–Galway"}) CREATE cand467-[:RAN_IN]->con467
MATCH (cand468:Candidate {Name: "Maura Hopkins"}),(con468:Constituency {Name: "Roscommon–Galway"}) CREATE cand468-[:RAN_IN]->con468
MATCH (cand469:Candidate {Name: "Eugene Murphy"}),(con469:Constituency {Name: "Roscommon–Galway"}) CREATE cand469-[:RAN_IN]->con469
MATCH (cand470:Candidate {Name: "Michael Fitzmaurice"}),(con470:Constituency {Name: "Roscommon–Galway"}) CREATE cand470-[:RAN_IN]->con470
MATCH (cand471:Candidate {Name: "Denis Naughten"}),(con471:Constituency {Name: "Roscommon–Galway"}) CREATE cand471-[:RAN_IN]->con471

MATCH (cand472:Candidate {Name: "Bernard Sweeney"}),(con472:Constituency {Name: "Sligo–Leitrim"}) CREATE cand472-[:RAN_IN]->con472
MATCH (cand473:Candidate {Name: "Eamon Murray"}),(con473:Constituency {Name: "Sligo–Leitrim"}) CREATE cand473-[:RAN_IN]->con473
MATCH (cand474:Candidate {Name: "Leslie O'Hora"}),(con474:Constituency {Name: "Sligo–Leitrim"}) CREATE cand474-[:RAN_IN]->con474
MATCH (cand475:Candidate {Name: "Finbarr Filan"}),(con475:Constituency {Name: "Sligo–Leitrim"}) CREATE cand475-[:RAN_IN]->con475
MATCH (cand476:Candidate {Name: "Des Guckian"}),(con476:Constituency {Name: "Sligo–Leitrim"}) CREATE cand476-[:RAN_IN]->con476
MATCH (cand477:Candidate {Name: "Bernie O'Hara"}),(con477:Constituency {Name: "Sligo–Leitrim"}) CREATE cand477-[:RAN_IN]->con477
MATCH (cand478:Candidate {Name: "Nigel Gallagher"}),(con478:Constituency {Name: "Sligo–Leitrim"}) CREATE cand478-[:RAN_IN]->con478
MATCH (cand479:Candidate {Name: "Susan O'Keeffe"}),(con479:Constituency {Name: "Sligo–Leitrim"}) CREATE cand479-[:RAN_IN]->con479
MATCH (cand480:Candidate {Name: "Marie Casserly"}),(con480:Constituency {Name: "Sligo–Leitrim"}) CREATE cand480-[:RAN_IN]->con480
MATCH (cand481:Candidate {Name: "John Perry"}),(con481:Constituency {Name: "Sligo–Leitrim"}) CREATE cand481-[:RAN_IN]->con481
MATCH (cand482:Candidate {Name: "Declan Bree"}),(con482:Constituency {Name: "Sligo–Leitrim"}) CREATE cand482-[:RAN_IN]->con482
MATCH (cand483:Candidate {Name: "Paddy O'Rourke"}),(con483:Constituency {Name: "Sligo–Leitrim"}) CREATE cand483-[:RAN_IN]->con483
MATCH (cand484:Candidate {Name: "Chris MacManus"}),(con484:Constituency {Name: "Sligo–Leitrim"}) CREATE cand484-[:RAN_IN]->con484
MATCH (cand485:Candidate {Name: "Gerry Reynolds"}),(con485:Constituency {Name: "Sligo–Leitrim"}) CREATE cand485-[:RAN_IN]->con485
MATCH (cand486:Candidate {Name: "Eamon Scanlon"}),(con486:Constituency {Name: "Sligo–Leitrim"}) CREATE cand486-[:RAN_IN]->con486
MATCH (cand487:Candidate {Name: "Tony McLoughlin"}),(con487:Constituency {Name: "Sligo–Leitrim"}) CREATE cand487-[:RAN_IN]->con487
MATCH (cand488:Candidate {Name: "Marc MacSharry"}),(con488:Constituency {Name: "Sligo–Leitrim"}) CREATE cand488-[:RAN_IN]->con488
MATCH (cand489:Candidate {Name: "Martin Kenny"}),(con489:Constituency {Name: "Sligo–Leitrim"}) CREATE cand489-[:RAN_IN]->con489

MATCH (cand490:Candidate {Name: "Michael Dillon"}),(con490:Constituency {Name: "Tipperary"}) CREATE cand490-[:RAN_IN]->con490
MATCH (cand491:Candidate {Name: "Gearoid Fitzgibbon"}),(con491:Constituency {Name: "Tipperary"}) CREATE cand491-[:RAN_IN]->con491
MATCH (cand492:Candidate {Name: "Marie Murphy"}),(con492:Constituency {Name: "Tipperary"}) CREATE cand492-[:RAN_IN]->con492
MATCH (cand493:Candidate {Name: "Siobhan Ambrose"}),(con493:Constituency {Name: "Tipperary"}) CREATE cand493-[:RAN_IN]->con493
MATCH (cand494:Candidate {Name: "Noel Coonan"}),(con494:Constituency {Name: "Tipperary"}) CREATE cand494-[:RAN_IN]->con494
MATCH (cand495:Candidate {Name: "Seamus Morris"}),(con495:Constituency {Name: "Tipperary"}) CREATE cand495-[:RAN_IN]->con495
MATCH (cand496:Candidate {Name: "Michael Smith"}),(con496:Constituency {Name: "Tipperary"}) CREATE cand496-[:RAN_IN]->con496
MATCH (cand497:Candidate {Name: "Tom Hayes"}),(con497:Constituency {Name: "Tipperary"}) CREATE cand497-[:RAN_IN]->con497
MATCH (cand498:Candidate {Name: "Alan Kelly"}),(con498:Constituency {Name: "Tipperary"}) CREATE cand498-[:RAN_IN]->con498
MATCH (cand499:Candidate {Name: "Seamus Healy"}),(con499:Constituency {Name: "Tipperary"}) CREATE cand499-[:RAN_IN]->con499
MATCH (cand500:Candidate {Name: "Michael Lowry"}),(con500:Constituency {Name: "Tipperary"}) CREATE cand500-[:RAN_IN]->con500
MATCH (cand501:Candidate {Name: "Mattie McGrath"}),(con501:Constituency {Name: "Tipperary"}) CREATE cand501-[:RAN_IN]->con501
MATCH (cand502:Candidate {Name: "Jackie Cahill"}),(con502:Constituency {Name: "Tipperary"}) CREATE cand502-[:RAN_IN]->con502

MATCH (cand503:Candidate {Name: "Sheikh M. Ahmed"}),(con503:Constituency {Name: "Waterford"}) CREATE cand503-[:RAN_IN]->con503
MATCH (cand504:Candidate {Name: "Edward Quilty"}),(con504:Constituency {Name: "Waterford"}) CREATE cand504-[:RAN_IN]->con504
MATCH (cand505:Candidate {Name: "John Walsh"}),(con505:Constituency {Name: "Waterford"}) CREATE cand505-[:RAN_IN]->con505
MATCH (cand506:Candidate {Name: "Mailo Power"}),(con506:Constituency {Name: "Waterford"}) CREATE cand506-[:RAN_IN]->con506
MATCH (cand507:Candidate {Name: "Una Dunphy"}),(con507:Constituency {Name: "Waterford"}) CREATE cand507-[:RAN_IN]->con507
MATCH (cand508:Candidate {Name: "Ciara Conway"}),(con508:Constituency {Name: "Waterford"}) CREATE cand508-[:RAN_IN]->con508
MATCH (cand509:Candidate {Name: "Grace O'Sullivan"}),(con509:Constituency {Name: "Waterford"}) CREATE cand509-[:RAN_IN]->con509
MATCH (cand510:Candidate {Name: "Paudie Coffey"}),(con510:Constituency {Name: "Waterford"}) CREATE cand510-[:RAN_IN]->con510
MATCH (cand511:Candidate {Name: "John Deasy"}),(con511:Constituency {Name: "Waterford"}) CREATE cand511-[:RAN_IN]->con511
MATCH (cand512:Candidate {Name: "David Cullinane"}),(con512:Constituency {Name: "Waterford"}) CREATE cand512-[:RAN_IN]->con512
MATCH (cand513:Candidate {Name: "Mary Butler"}),(con513:Constituency {Name: "Waterford"}) CREATE cand513-[:RAN_IN]->con513
MATCH (cand514:Candidate {Name: "John Halligan"}),(con514:Constituency {Name: "Waterford"}) CREATE cand514-[:RAN_IN]->con514

MATCH (cand515:Candidate {Name: "David Lloyd"}),(con515:Constituency {Name: "Wexford"}) CREATE cand515-[:RAN_IN]->con515
MATCH (cand516:Candidate {Name: "Emmet Moloney"}),(con516:Constituency {Name: "Wexford"}) CREATE cand516-[:RAN_IN]->con516
MATCH (cand517:Candidate {Name: "Caroline Foxe"}),(con517:Constituency {Name: "Wexford"}) CREATE cand517-[:RAN_IN]->con517
MATCH (cand518:Candidate {Name: "Ann Walsh"}),(con518:Constituency {Name: "Wexford"}) CREATE cand518-[:RAN_IN]->con518
MATCH (cand519:Candidate {Name: "Julie Hogan"}),(con519:Constituency {Name: "Wexford"}) CREATE cand519-[:RAN_IN]->con519
MATCH (cand520:Candidate {Name: "John Dwyer"}),(con520:Constituency {Name: "Wexford"}) CREATE cand520-[:RAN_IN]->con520
MATCH (cand521:Candidate {Name: "Deirdre Wadding"}),(con521:Constituency {Name: "Wexford"}) CREATE cand521-[:RAN_IN]->con521
MATCH (cand522:Candidate {Name: "Leonard Kelly"}),(con522:Constituency {Name: "Wexford"}) CREATE cand522-[:RAN_IN]->con522
MATCH (cand523:Candidate {Name: "Aoife Byrne"}),(con523:Constituency {Name: "Wexford"}) CREATE cand523-[:RAN_IN]->con523
MATCH (cand524:Candidate {Name: "Ger Carthy"}),(con524:Constituency {Name: "Wexford"}) CREATE cand524-[:RAN_IN]->con524
MATCH (cand525:Candidate {Name: "Malcolm Byrne"}),(con525:Constituency {Name: "Wexford"}) CREATE cand525-[:RAN_IN]->con525
MATCH (cand526:Candidate {Name: "Johnny Mythen"}),(con526:Constituency {Name: "Wexford"}) CREATE cand526-[:RAN_IN]->con526
MATCH (cand527:Candidate {Name: "Paul Kehoe"}),(con527:Constituency {Name: "Wexford"}) CREATE cand527-[:RAN_IN]->con527
MATCH (cand528:Candidate {Name: "Michael D'Arcy"}),(con528:Constituency {Name: "Wexford"}) CREATE cand528-[:RAN_IN]->con528
MATCH (cand529:Candidate {Name: "Brendan Howlin"}),(con529:Constituency {Name: "Wexford"}) CREATE cand529-[:RAN_IN]->con529
MATCH (cand530:Candidate {Name: "James Browne"}),(con530:Constituency {Name: "Wexford"}) CREATE cand530-[:RAN_IN]->con530
MATCH (cand531:Candidate {Name: "Mick Wallace"}),(con531:Constituency {Name: "Wexford"}) CREATE cand531-[:RAN_IN]->con531

MATCH (cand532:Candidate {Name: "Bob Kearns"}),(con532:Constituency {Name: "Wicklow"}) CREATE cand532-[:RAN_IN]->con532
MATCH (cand533:Candidate {Name: "Katrina Hutchinson"}),(con533:Constituency {Name: "Wicklow"}) CREATE cand533-[:RAN_IN]->con533
MATCH (cand534:Candidate {Name: "Charlie Keddy"}),(con534:Constituency {Name: "Wicklow"}) CREATE cand534-[:RAN_IN]->con534
MATCH (cand535:Candidate {Name: "Anna Doyle"}),(con535:Constituency {Name: "Wicklow"}) CREATE cand535-[:RAN_IN]->con535
MATCH (cand536:Candidate {Name: "Steven Matthews"}),(con536:Constituency {Name: "Wicklow"}) CREATE cand536-[:RAN_IN]->con536
MATCH (cand537:Candidate {Name: "Sharon Briggs"}),(con537:Constituency {Name: "Wicklow"}) CREATE cand537-[:RAN_IN]->con537
MATCH (cand538:Candidate {Name: "Avril Cronin"}),(con538:Constituency {Name: "Wicklow"}) CREATE cand538-[:RAN_IN]->con538
MATCH (cand539:Candidate {Name: "Jennifer Cuffe"}),(con539:Constituency {Name: "Wicklow"}) CREATE cand539-[:RAN_IN]->con539
MATCH (cand540:Candidate {Name: "Joe Behan"}),(con540:Constituency {Name: "Wicklow"}) CREATE cand540-[:RAN_IN]->con540
MATCH (cand541:Candidate {Name: "Billy Timmins"}),(con541:Constituency {Name: "Wicklow"}) CREATE cand541-[:RAN_IN]->con541
MATCH (cand542:Candidate {Name: "Pat Casey"}),(con542:Constituency {Name: "Wicklow"}) CREATE cand542-[:RAN_IN]->con542
MATCH (cand543:Candidate {Name: "Andrew Doyle"}),(con543:Constituency {Name: "Wicklow"}) CREATE cand543-[:RAN_IN]->con543
MATCH (cand544:Candidate {Name: "Simon Harris"}),(con544:Constituency {Name: "Wicklow"}) CREATE cand544-[:RAN_IN]->con544
MATCH (cand545:Candidate {Name: "John Brady"}),(con545:Constituency {Name: "Wicklow"}) CREATE cand545-[:RAN_IN]->con545
MATCH (cand546:Candidate {Name: "Stephen Donnelly"}),(con546:Constituency {Name: "Wicklow"}) CREATE cand546-[:RAN_IN]->con546