#Inserting Values into Teams
INSERT INTO
TEAM(teamID,nameofteam,located,transferBudget,ranking,noofplayers,clubWorth,mainStadium,league,establishment,successRate,managername,ownername,website,nooftrophies)
VALUES(101,'Chelsea F.C.','Chelsea, London',2576000,13,33,4856000,'StamfordBridge','Premier League',1905,'Medium','Thomas Tuchel','Roman Abramovich','www.chelseafc.com/en',2);

INSERT INTO
TEAM(teamID,nameofteam,located,transferBudget,ranking,noofplayers,clubWorth,mainStadium,league,establishment,successRate,managername,ownername,website,nooftrophies)
VALUES(102,'Liverpool F.C.','Liverpool, England',2545000,3,23,3456000,'Anfield','Premier League',1905,'High','Jürgen Klopp','Fenway Sports Group','www.liverpool.com/en',23);

INSERT INTO
TEAM(teamID,nameofteam,located,transferBudget,ranking,noofplayers,clubWorth,mainStadium,league,establishment,successRate,managername,ownername,website,nooftrophies)
VALUES(103,'Arsenal F.C.','London Borough of Islington,London',5445000,1,25,5556000,'Emirates Stadium','Premier League',1886,'Low','Mikel Arteta','Kroenke Sports and Entertainment','www.arsenal.com/en',16);

INSERT INTO
TEAM(teamID,nameofteam,located,transferBudget,ranking,noofplayers,clubWorth,mainStadium,league,establishment,successRate,managername,ownername,website,nooftrophies)
VALUES(104,'Leicester City F.C.','Leicester, England',4445000,5,23,2356000,'King Power','Premier League',1884,'Medium','Brendan Rodgers','King Power','www.lcfc.com',20);

INSERT INTO
TEAM(teamID,nameofteam,located,transferBudget,ranking,noofplayers,clubWorth,mainStadium,league,establishment,successRate,managername,ownername,website,nooftrophies)
VALUES(105,'Southampton F.C.','Southampton,Hampshire',6445000,2,26,5356000,'St Mary Stadium','Premier League',1885,'High','Ralph Hasenhüttl','James','www.southamptonfc.com',25);

#Inserting values into Referee

INSERT INTO Referee(Refereeid,nameOfReferee,country,positionOfReferee,redcardsissued,yellowcardissued,yearsofexp,dob)
VALUES(201,'mick channon','wilt shire, England','main',10,13,25,TO_DATE('1948-05-01','YYYY-MM-DD'));

INSERT INTO Referee(Refereeid,nameOfReferee,country,positionOfReferee,redcardsissued,yellowcardissued,yearsofexp,dob)
VALUES(202,'Martin Atkinson','Drighlington,England','main',07,11,18,TO_DATE('1975-05-30','YYYY-MM-DD'));

INSERT INTO Referee(Refereeid,nameOfReferee,country,positionOfReferee,redcardsissued,yellowcardissued,yearsofexp,dob)
VALUES(203,'Michael Dean','Heswall,Wirral','main',04,10,15,TO_DATE('1980-07-31','YYYY-MM-DD'));

INSERT INTO Referee(Refereeid,nameOfReferee,country,positionOfReferee,redcardsissued,yellowcardissued,yearsofexp,dob)
VALUES(204,'Andre mariner','Sheldon,West Midlands','Assistant',0,08,07,TO_DATE('1993-03-09','YYYY-MM-DD'));

INSERT INTO Referee(Refereeid,nameOfReferee,country,positionOfReferee,redcardsissued,yellowcardissued,yearsofexp,dob)
VALUES(205,'Kevin Friend','Leicestershire, England','Assistant',01,05,07,TO_DATE('1992-11-27','YYYY-MM-DD'));

#Inserting values into Match

INSERT INTO  MATCH(matchno,teamid,guestteamid,RefereeId,city,home_ground,dateofgame,scorername,hostscore,guestscore,finalresult)
VALUES(2021001,105,103,201,'southampton','St Mary Stadium',TO_DATE('2021-01-11,10:00:00','YYYY-MM-DD HH24:MI:SS'),'mick channon',3,1,'Team 105 WON the Match');

INSERT INTO  MATCH(matchno,teamid,guestteamid,RefereeId,city,home_ground,dateofgame,scorername,hostscore,guestscore,finalresult)
VALUES(2021002,101,102,202,'Chelsea','Stamford Bridge',TO_DATE('2021-02-15,13:00:00','YYYY-MM-DD HH24:MI:SS'),'martin Atkinson',2,3,'Team 102 WON the Match');

INSERT INTO  MATCH(matchno,teamid,guestteamid,RefereeId,city,home_ground,dateofgame,scorername,hostscore,guestscore,finalresult)
VALUES(2021003,103,101,203,'Arsenal','Emirates Stadium',TO_DATE('2021-03-09,17:00:00','YYYY-MM-DD HH24:MI:SS'),'Micheal Dean',2,3,'Team 101 WON the Match');

INSERT INTO  MATCH(matchno,teamid,guestteamid,RefereeId,city,home_ground,dateofgame,scorername,hostscore,guestscore,finalresult)
VALUES(2021004,104,103,204,'Leicester','King Power',TO_DATE('2021-03-31,11:00:00','YYYY-MM-DD HH24:MI:SS'),'Andre Marriner',1,3,'Team 103 WON the Match');

INSERT INTO  MATCH(matchno,teamid,guestteamid,RefereeId,city,home_ground,dateofgame,scorername,hostscore,guestscore,finalresult)
VALUES(2021005,102,103,205,'Liverpool','Anfield',TO_DATE('2021-04-07,12:00:00','YYYY-MM-DD HH24:MI:SS'),'Kevin friend',0,2,'Team 103 WON the Match');
Inserting values in Players

INSERT INTO PLAYERS(teamid,playerid,player_name,place,nationality,dob,startyear,shirtno,height,playerposition,matchesplayed,playersrecord)
VALUES(103,1021023,'Darren Anderton','Leicester','british',TO_DATE('1994-03-09','YYYY-MM-DD'),2011,10,6.1,'DF',8,2);

INSERT INTO PLAYERS(teamid,playerid,player_name,place,nationality,dob,startyear,shirtno,height,playerposition,matchesplayed,playersrecord)
VALUES(103,1021024,'Leighton Baines’,'Wolverhampton','british',TO_DATE('1990-03-03','YYYY-MM-DD'),2007,7,5.11,'DF',27,16);

INSERT INTO PLAYERS(teamid,playerid,player_name,place,nationality,dob,startyear,shirtno,height,playerposition,matchesplayed,playersrecord)
VALUES(103,1021025,'Jordan Pickford ','Blackburn','british',TO_DATE('1991-10-11','YYYY-MM-DD'),2008,4,6.2,'DF',17,11);

INSERT INTO PLAYERS(teamid,playerid,player_name,place,nationality,dob,startyear,shirtno,height,playerposition,matchesplayed,playersrecord)
VALUES(103,1021026,'Danny Rose','Brighton','british',TO_DATE('1999-03-26','YYYY-MM-DD'),2016,13,5.10,'MF',10,5);

INSERT INTO PLAYERS(teamid,playerid,player_name,place,nationality,dob,startyear,shirtno,height,playerposition,matchesplayed,playersrecord)
VALUES(103,1021027,'Vivian Woodward','Milton Keynes','british',TO_DATE('1992-10-04','YYYY-MM-DD'),2009,02,6.2,'GK',20,40);

INSERT INTO PLAYERS(teamid,playerid,player_name,place,nationality,dob,startyear,shirtno,height,playerposition,matchesplayed,playersrecord)
VALUES(103,1021028,'Tommy Lawton','Nottingham','british',TO_DATE('1994-12-08','YYYY-MM-DD'),2011,09,6.0,'MF/FW',11,25);

INSERT INTO PLAYERS(teamid,playerid,player_name,place,nationality,dob,startyear,shirtno,height,playerposition,matchesplayed,playersrecord)
VALUES(103,1021029,'Roy McFarland','Ipswich','british',TO_DATE('1995-02-03','YYYY-MM-DD'),2012,11,5.11,'DF',14,11);

INSERT INTO PLAYERS(teamid,playerid,player_name,place,nationality,dob,startyear,shirtno,height,playerposition,matchesplayed,playersrecord)
VALUES(103,1021030,'Neil Franklin','Stoke-on-Trent','british',TO_DATE('1996-09-28','YYYY-MM-DD'),2013,14,5.9,'MF',20,14);
INSERT INTO PLAYERS(teamid,playerid,player_name,place,nationality,dob,startyear,shirtno,height,playerposition,matchesplayed,playersrecord)
VALUES(103,1021031,'Keith Newton','Birmingham','british',TO_DATE('1997-02-23','YYYY-MM-DD'),2014,19,5.8,'MF',15,8);


INSERT INTO PLAYERS(teamid,playerid,player_name,place,nationality,dob,startyear,shirtno,height,playerposition,matchesplayed,playersrecord)
VALUES(103,1021032,'Francis Lee','Bolton','british',TO_DATE('1996-11-12','YYYY-MM-DD'),2013,3,6.1,'FC',25,1);

#Inserting values in substitution_player

INSERT INTO
SUBSTITUTION_PLAYER(teamid,substitution_playerid)
VALUES(101,1021028);

INSERT INTO
SUBSTITUTION_PLAYER(teamid,substitution_playerid)
VALUES(102,1021029);

INSERT INTO
SUBSTITUTION_PLAYER(teamid,substitution_playerid)
VALUES(103,1021030);

INSERT INTO
SUBSTITUTION_PLAYER(teamid,substitution_playerid)
VALUES(104,1021031);
INSERT INTO
SUBSTITUTION_PLAYER(teamid,substitution_playerid)
VALUES(105,1021032);

#Inserting Values in GamePlayers

INSERT INTO GAMEPLAYERS(playerid,matchno,goalsscored,dispossession,possession,assists,shotson,shotsoff,accuracy,tackles,clearones,duels,saves,fouls,offsides,yellowcard,redcard,substitution_playerid,substitution_time)
VALUES(1021023,2021001,0,2,1,0,1,1,0.50,0,0,0,1,0,0,0,0,1021028,'00:03:00');

INSERT INTO GAMEPLAYERS(playerid,matchno,goalsscored,dispossession,possession,assists,shotson,shotsoff,accuracy,tackles,clearones,duels,saves,fouls,offsides,yellowcard,redcard,substitution_playerid,substitution_time)
VALUES(1021023,2021002,0,1,1,1,1,1,0.50,0,0,0,1,0,0,0,0,1021028,'00:01:00');

INSERT INTO GAMEPLAYERS(playerid,matchno,goalsscored,dispossession,possession,assists,shotson,shotsoff,accuracy,tackles,clearones,duels,saves,fouls,offsides,yellowcard,redcard,substitution_playerid,substitution_time)
VALUES(1021024,2021002,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,1021029,'00:35:00');

INSERT INTO GAMEPLAYERS(playerid,matchno,goalsscored,dispossession,possession,assists,shotson,shotsoff,accuracy,tackles,clearones,duels,saves,fouls,offsides,yellowcard,redcard,substitution_playerid,substitution_time)
VALUES(1021025,2021003,0,1,0,1,0,0,0,0,0,0,0,1,1,0,1,1021030,'00:13:00');

INSERT INTO GAMEPLAYERS(playerid,matchno,goalsscored,dispossession,possession,assists,shotson,shotsoff,accuracy,tackles,clearones,duels,saves,fouls,offsides,yellowcard,redcard,substitution_playerid,substitution_time)
VALUES(1021026,2021004,2,3,2,1,2,1,0.66,0,0,1,0,1,1,0,0,1021031,'00:22:00');

INSERT INTO GAMEPLAYERS(playerid,matchno,goalsscored,dispossession,possession,assists,shotson,shotsoff,accuracy,tackles,clearones,duels,saves,fouls,offsides,yellowcard,redcard,substitution_playerid,substitution_time)
VALUES(1021027,2021005,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1021032,'00:04:00');

