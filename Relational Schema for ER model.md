# Relational Schema for Entity Relationship model

The 8-step method for the conversion of ER diagram into Relational Schema are as follows.

**Step 1: Identifying Strong Entities**

There are four major entities (TEAM, REFEREE, GAMEPLAYERS, PLAYERS). The relationship between each entity is created and connected between entity to entity. Each entity contains simple attributes; among those attributes, the entity is uniquely identified, which is called a primary key. 
Team = (teamID, nameOfTeam, located, noOfPlayers, noOfTrophies, ranking, mainStadium, league, establishment, successRate, managerName, ownerName, transferBudget, clubWorth, website)
Referee = (RefereeID, RefereeName, DOB, country, position, YOE, yellowcardIssued, redcardIssued)
Gameplayers = (playerID, goalsScored, dispossession, possession, assists, shotson, shotsoff, accuracy, tackles, clearones, duels, saves, fouls, offsides, yellowcard, redcard)
Players (playerID, name, place, nationality, dob,startYear,shirtno,height,playerPosition,matchesPlayed,playersRecord)

**Step 2: Identifying Weak Entities**

There is one weak entity (MATCH). The relationship is created for the weak entity, and it contains some simple attributes. The primary key for this weak entity is identified as partially unique.
Match (matchno,teamID,guestTeamID,RefereeID,home_ground,date,scorerName,hostScore,guestScore,finalResult)

**Step 3: One-to-One relationships**

The one-to-one relationship is located for Gameplayers entity to substitution relationship. The attributes for the substitution relationship are created. The primary key for this relationship is uniquely identifiable.
One-to-One Relationship: substitution
Gameplayers (playerID,goalsScored,dispossession,possession,assists,shotson,shotsoff,accuracy,tackles,clearones,duels,saves,fouls,offsides,yellowcard,redcard,substitution_playerID*,substitution_time)

**Step 4: One-to-Many Relationship**

There are six one-to-Many relationships in this ER diagram. Host, guest, role, played, plays, belongs. The primary key of the entities in between the relationship is the foreign key for that entities.
Team (teamID,nameOfTeam,located,noOfPlayers,noOfTrophies,ranking,mainStadium,league,establishment,successRate,managerName,ownerName,transferBudget,clubWorth,website)
Referee (RefereeID,RefereeName,DOB,country,position,YOE,yellowcardIssued,redcardIssued)
Gameplayers (playerID,goalsScored,dispossession,possession,assists,shotson,shotsoff,accuracy,tackles,clearones,duels,saves,fouls,offsides,yellowcard,redcard,substitution_playerID*,substitution_time)
Players (playerID,name,place,nationality,dob,startYear,shirtno,height,playerPosition,matchesPlayed,playersRecord,teamID*,substitution_playerID*)
Match (matchno,teamID,guestTeamID,RefereeID,home_ground,date,scorerName,hostScore,guestScore,finalResult,teamID*,RefereeID*)

**Step 5: Many-to-Many Relationship**

There are no Many to Many Relationship in this ERD Diagram.

**Step 6: Multivalued attributes**

There are no Multivalued Attributes in this ER Diagram.

**Step 7: N-ary Relationships**

In this ER-Diagram, there are two N-ary Relationships. Host, substitution.
N-ary Relationships: Host, Substitution
Team (teamID,nameOfTeam,located,noOfPlayers,noOfTrophies,ranking,mainStadium,league,establishment,successRate,managerName,ownerName,transferBudget,clubWorth,website)
Referee (RefereeID,RefereeName,DOB,country,position,YOE,yellowcardIssued,redcardIssued)
Gameplayers (playerID,goalsScored,dispossession,possession,assists,shotson,shotsoff,accuracy,tackles,clearones,duels,saves,fouls,offsides,yellowcard,redcard,substitution_playerID*,substitution_time*)
Players (playerID,name,place,nationality,dob,startYear,shirtno,height,playerPosition,matchesPlayed,playersRecord,teamID*,substitution_playerID*)
Match (matchno,teamID,guestTeamID,RefereeID,home_ground*,date,scorerName,hostScore,guestScore,finalResult,teamID*,RefereeID*)

**Step 8: Super and Subclass**

There are No super and sub classes in this ER diagram.

**Relations**
 
*	Minimum noOfPlayers required to form a team is 7.
*	Maximum noOfPlayers required to form a team is Many.
*	Minimum noOfTeams that each player may belong to is one.
*	Maximum noOfTeams that each player may belong to is one,
*	Minimum noOfHostTeams That in a match may have is one.
*	Maximum noOfHostTeams that in a match may have is one.
*	Minimum noOfmatches that the HostTeam can play is one.
*	Maximum noOfmatches that the HostTeam can Play is Many.
*	Minimum noOfGuestTeams that in a match may have is one.
*	Maximum noOfGuestTeams that in a match may have is one.
*	Minimum noOfmatches that the GuestTeam can play is one.
*	Maximum noOfmatches that the GuestTeam can Play is Many.
*	Minimum noOfGamePlayers required to play the match is 14.
*	Maximum noOfGamePlayers required to play the match is 22.
*	Minimum noOf matches that the GamePlayers can play is 0.
*	Maximum noOfmatches that the GamePlayers can play is Many.
*	Minimum noOfGameplayers that can have the opportunity of substitution is 0.
*	Maximum noOfGamePlayers that can have the opportunity of substitution is 3.
*	Minimum noOfGameplayers required from Players is 7/14
*	Maximum noOfGameplayers required from Players is 11/22.
*	Gameplayers can be a part of how many minimum noOfPlayers is 1.
*	Gameplayers can be a part of how many maximum nooFPlayers is Many.
*	Minimum noOfReferee required for the match is 3.
*	Maximum noOfReferee required for the match is 3.
*	Minimum noOfmatches that a referee can have is 1.
*	Maximum noOfmatches that a referee can have is many.

**Cardinality**

|         **Relations**           |  **Cardinality**   |
|---------------------------------|--------------------|
|   Team belongs to players	      | 7 <-----------> M  |
|   players belongs to Team	      | 1 <-----------> 1  |
|   hostTeams in a Match          | 1 <-----------> 1  |
|   matches that hostTeam can play|	1 <-----------> M  |
|   GuestTeams in a Match         |	1<------------> 1  |
| matches that guestTeam can play |	1<-----------> M   |
|GamePlayers Required for Match   |14 <-----------> 22 |
| matches played by GamePlayers   |0 <-------------> M |
|   GamePlayers Substitution      |0 <-------------> 3 |
|GamePlayers required From Players|7 /14<-------> 11/22|
|   referee for match             |  3 <-----------> 3 |
|matches that referee can have	  |  1 <-----------> M |	

