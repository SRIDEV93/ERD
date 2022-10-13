# Entity-Relationship model for Soccer Game

The Relationship of the ER-diagram is explained through Cardinality function. My assumptions to this ER Diagram are as follows.

*	To form a team for Soccer Game, the minimum number of players required for game is 7 members. And the maximum number of players can be of many.
*	Each player can belong to only one team.
*	A match consists of only one host team and one guest team.
*	The minimum number of matches the host team can play is one and the maximum number of matches the host team can play is many.
*	The minimum number of matches the guest team can play is one and the maximum number of matches the guest team can play is many.
*	Players who play game are called Gameplayers. The minimum number of Gameplayers required for the match to play is 14. Which is considered for two teams of minimum number of players (7+7).
*	The maximum number of players required for the match to play is 22. Which is considered from two teams of maximum number of players to play the game (11+11).
*	The minimum number of matches the gameplayers can play is considered as 0. As, the gameplayer can be a fresher. Considering this assumption, we considered it as 0.
*	The maximum number of matches, the gameplayer can play is unlimited.
*	In a match, the minimum number of gameplayers can have the opportunity of substitution is 0. From our perspective, it is not mandatory to take the substitution. So it is optional.
*	In a match, the maximum number of gameplayers who have the opportunity of substitution is 3. As, per the game rule.
*	To play the match, the minimum number of gameplayers taken for players in a team is 7/14. Where, 7 is considered for one team in a match. And 14 is considered for two teams i.e., (Host + Guest)
*	The minimum number of players can be a part of Gameplayers is 1 and the maximum number of players can be a part of Gameplayers is Many.
*	For a soccer match, the number of referees required are 3.
*	The minimum number of matches that a referee can have is 1.
*	The maximum number of matches that a refer can have is Many.

