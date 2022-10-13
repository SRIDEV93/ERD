# Mapping ERM to Graph Model (Using Neo4j)

===========================================================

**Graph:** 
“A graph consists of set of Nodes and relationships. The entities are represented as Nodes and those entities relate to the world as relationships.”  

* G = (V,E,Lv,LE,ID)
* V = Set Of Nodes
* E = Set Of Edges
* Lv= Set of Node Labels
* LE= Set of Edge Labels
* ID = Set of Indentifiers 
* LV = {Team,Players,GamePlayers,Match,referee)
* Tteam = {(Team,Ateam)}
* Ateam = {(TeamID,Integer),(name,string),(located,string),(transferBudget,Integer),(ranking,int),(noOfPlayers,Integer),(clubworth,Integer),(mainstadium,string),(league,string)(establishment,Integer),(successRate,string),(ManagerName,string),(ownerName,string),(website,string),(noOfTrophies,Integer)}
* Tplayers = {(Players, Aplayers)}
* Aplayers = {(teamId,Integer),(playerID,Integer),(Name,string),(place,string),(nationality,string),(DOB,date),(startYear,Integer),(shirtNo,Integer),(height,float),(playerposition,string),(matchesPlayed,integer),(playersScored,Integer)}
* TGamePlayers ={(GamePlayers,AGamePlayers)}
* AGamePlayers =
{(playerID, Integer),(goalsScored,Integer),(dispossession,Integer),(possession,Integer),(assists,Integer),(ShotsOn,Integer),(shotsOff,Integer),(accuracy,integer),(tackles,Integer),(clearOnes,Integer),(duels,Integer),(saves,Integer),(fouls,Integer),(offSides,Integer),(yellowcard,Integer),(redCard,Integer),(substitution_playerID,Integer),(substitution_time,date)}
* TMatch = {(Match,AMatch)}
* AMatch = {(matchNo,Integer),(teamID, Integer),(guestTeamID, integer),(refereeID,Integer),(city,string),(home_ground,string),(dateOfGame, date),(SoccerName,String),(hostScore,Integer),(guestScore,Integer),(finalResult,String)}
* TReferee = {(Referee, AReferee)}
* AReferre ={(refereeID,Integer),(name,string),(country,string),(position,string),(redcardIssued,integer),(yellowcardIssued,Integer)}
