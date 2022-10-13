Inserting values into Team

db.Teams.insert({"teamID": 101,"name": "Chelsea F.C.","location": "Chelsea, London","transferBudget": 2576000,"ranking": 13,"noOfPlayers": 33,"clubWorth": 4856000,"homeGround": "Stamford Bridge","league": "Premier League","establishment": 1905,"successRate": "Medium","Manager": "Thomas Tuchel","owner": "Roman Abramovich","website": "www.chelseafc.com","noOfTrophies": 2});

db.Teams.insert({"teamID":102,"name":"Liverpool F.C.","location":"Liverpool, England","transferBudget": 2545000,"ranking": 3,"noOfPlayers": 23,"clubWorth": 3456000,"homeGround": "Anfield","league": "Premier League","establishment": 1905,"successRate": "High","Manager": "Jürgen Klopp","owner": "Fenway Sports Group","website": "www.liverpoolfc.com","noOfTrophies": 23});

db.Teams.insert({"teamID":103,"name":"Arsenal F.C.","location":"London Borough of Islington, London","transferBudget": 2245000,"ranking": 4,"noOfPlayers": 21,"clubWorth": 3356000,"homeGround": "Emirates Stadium","league": "Premier League","establishment": 1805,"successRate": "Low","Manager": "Mikel Arteta","owner": "FKroenke Sports and Entertainment","website": "www.arsenalfc.com","noOfTrophies": 12});

db.Teams.insert({"teamID":104,"name":"Leicester City F.C.","location":"Leicester, England","transferBudget": 3145000,"ranking": 6,"noOfPlayers": 25,"clubWorth": 4356000,"homeGround": "King Power","league": "Premier League","establishment": 1805,"successRate": "Medium","Manager": "Brendan Rodgers","owner": "King Power","website": "www.lcfc.com","noOfTrophies": 10});

db.Teams.insert({"teamID":105,"name":"Southampton F.C.","location":"Southampton, England","transferBudget": 2145000,"ranking": 7,"noOfPlayers": 20,"clubWorth": 2356000,"homeGround": "St Mary Stadium","league": "Premier League","establishment": 1605,"successRate": "High","Manager": "Ralph Hasenhüttl","owner": "Southampton Estate","website": "www.southamptonfc.com","noOfTrophies": 20});

Inserting values into Match

db.Match.insert({"matchNo":1,"city":"Southampton","dateOfGame": "2021-04-07 14:00:00","scorerName": "Mick Channon","host": "Southampton","guest": "Arsenal","finalResult": "Southampton","refereeId": 201,"teamId": 105});

db.Match.insert({"matchNo":2,"city":"Chelsea","dateOfGame": "2021-04-08 14:00:00","scorerName": "Martin Atkinson","host": "Arsenal","guest": "Liverpool","finalResult": "Liverpool","refereeId": 202,"teamId": 102});

db.Match.insert({"matchNo":3,"city":"Arsenal","dateOfGame": "2021-04-09 14:00:00","scorerName": "Michael Dean","host": "Arsenal","guest": "Chelsea","finalResult": "Chelsea","refereeId": 203,"teamId": 101});

db.Match.insert({"matchNo":4,"city":"Leicester","dateOfGame": "2021-04-10 14:00:00","scorerName": "Andre Marriner","host": "Leicester","guest": "Arsenal","finalResult": "Arsenal","refereeId": 204,"teamId": 103});

db.Match.insert({"matchNo":5,"city":"Liverpool","dateOfGame": "2021-04-11 14:00:00","scorerName": "Kevin Friend","host": "Arsenal","guest": "Chelsea","finalResult": "Chelsea","refereeId": 205,"teamId": 101});

#Inserting values into Referee

db.Referee.insert({“refereeID”: 201,"name": "Mick Channon","country": "Wiltshire, England","redCardsIssued": 10,"yellowCardIssued": 13,"yearsOfExp": 25,"DOB": "1948-11-28"});

db.Referee.insert({"refereeID": 202,"name": "Martin Atkinson","country": "Drighlington, England","redCardsIssued": 4,"yellowCardIssued": 10,"yearsOfExp": 15,"DOB": “1971-03-31"});

db.Referee.insert({"refereeID":203,"name":"Michael Dean","country": "Heswall, Wirral","redCardsIssued": 7,"yellowCardIssued": 11,"yearsOfExp": 11,"DOB": “1968-06-02"});

db.Referee.insert({"refereeID":204,"name":"Andre Marriner","country": "Sheldon, West Midlands","redCardsIssued": 0,"yellowCardIssued": 7,"yearsOfExp": 15,"DOB": "1955-04-05"});

db.Referee.insert({"refereeID":205,"name":"Kevin Friend","country": "Leicestershire, England","redCardsIssued": 1,"yellowCardIssued": 5,"yearsOfExp": 10,"DOB": "1988-03-07"});

#Inserting values into Players

db.Players.insert({"playerID": 301,"teamID":101,"name": "Lionel Messi","nationality": "Argentina","dateOfBirth": "1988-03-07","startYear": 1991,"shirtNo": 10,"height": 5.11,"position": "Forward","substitutionPlayer": "Ferenc Deák","redCard": 0,"yellowCard": 1,"goalsScored": 10,"matchesPlayed": 50,"playersTitles": 10,"dispossession": 1,"assists": 4,"shotsOn": 3,"shotsOff": 1,"accuracy": 1.7,"tackles": 5,"clearOnes": 4,"duels": 2,"saves": 7,"fouls": 2,"offSides":1,"possession": 10});

db.Players.insert({"playerID": 302,"teamID":102,"name": "Ferenc Deák","nationality": "Hungary","dateOfBirth": "1984-05-10","startYear": 1994,"shirtNo": 3,"height": 5.10,"position": "Defender","substitutionPlayer": "Lionel Messi","redCard": 0,"yellowCard": 2,"goalsScored": 9,"matchesPlayed": 30,"playersTitles": 2,"dispossession": 0,"assists": 2,"shotsOn": 1,"shotsOff": 3,"accuracy": 1.1,"tackles": 4,"clearOnes": 2,"duels": 1,"saves": 6,"fouls": 5,"offSides":7,"possession": 6});

db.Players.insert({"playerID": 303,"teamID":103,"name": "Wayne Rooney","nationality": "Great Britain","dateOfBirth": "1985-06-12","startYear": 1990,"shirtNo": 7,"height": 6.1,"position": "Midfielder","substitutionPlayer": "Sergio Ramos","redCard": 2,"yellowCard": 4,"goalsScored": 15,"matchesPlayed": 60,"playersTitles": 6,"dispossession": 2,"assists": 3,"shotsOn": 2,"shotsOff": 5,"accuracy": 1.5,"tackles": 3,"clearOnes": 2,"duels": 3,"saves": 5,"fouls": 5,"offSides":8,"possession": 9});

db.Players.insert({"playerID": 304,"teamID":104,"name": "Sergio Ramos","nationality": "Spain","dateOfBirth": "1986-04-20","startYear": 1997,"shirtNo": 9,"height": 5.8,"position": "Midfielder","substitutionPlayer": "Wayne Rooney","redCard": 1,"yellowCard": 5,"goalsScored": 10,"matchesPlayed": 50,"playersTitles": 1,"dispossession": 6,"assists": 1,"shotsOn": 4,"shotsOff": 3,"accuracy": 1.9,"tackles": 2,"clearOnes":4,"duels": 1,"saves": 5,"fouls": 2,"offSides":10,"possession": 7});

db.Players.insert({"playerID": 305,"teamID":105,"name": "Fernando Torres","nationality": "Spain","dateOfBirth": "1989-04-20","startYear": 2001,"shirtNo": 6,"height": 5.10,"position": "Goalkeeper","substitutionPlayer": "James Milner","redCard": 2,"yellowCard": 6,"goalsScored": 11,"matchesPlayed": 20,"playersTitles": 1,"dispossession": 5,"assists": 2,"shotsOn": 2,"shotsOff": 1,"accuracy": 1.5,"tackles": 1,"clearOnes":3,"duels": 2,"saves": 7,"fouls": 3,"offSides":9,"possession": 5});

#Inserting values into GamePlayers

db.GamePlayers.insert({'playerid':1021024,'matchno':2021002,'goalsscored':4,'dispossession':2,'possession':2,'assists':0,'shotson':3,'shotsoff':1,'accuracy':2,'tackles':5,'clearones':4,'duels':2,'saves':2,'fouls':1,'offsides':3,'yellowcard':5,'redcard':1,'substitution_playerid':1021029,'substitution_time':'00:35:00'});

db.GamePlayers.insert({'playerid':1021024,'matchno':2021003,'goalsscored':2,'dispossession':2,'possession':2,'assists':0,'shotson':3,'shotsoff':1,'accuracy':2,'tackles':5,'clearones':4,'duels':2,'saves':1,'fouls':1,'offsides':3,'yellowcard':1,'redcard':0,'substitution_playerid':1021029,'substitution_time':'00:15:00'});

db.GamePlayers.insert({‘playerid':1021025,'matchno':2021002,'goalsscored':4,'dispossession':2,'possession':2,'assists':0,'shotson':3,'shotsoff':1,'accuracy':2,'tackles':5,'clearones':4,'duels':2,'saves':2,'fouls':1,'offsides':3,'yellowcard':5,'redcard':1,'substitution_playerid':1021030,'substitution_time':'00:05:00'});

db.GamePlayers.insert({‘playerid':1021026,'matchno':2021003,'goalsscored':4,'dispossession':2,'possession':2,'assists':0,'shotson':3,'shotsoff':1,'accuracy':2,'tackles':5,'clearones':4,'duels':2,'saves':2,'fouls':1,'offsides':3,'yellowcard':2,'redcard':1,'substitution_playerid':1021031,'substitution_time':'00:05:30'});
