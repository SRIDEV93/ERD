**Test Case 1**
*Getting Team information with medium success rate and team which has won two trophies and also participated in Premier league

**Query-1:**
db.Teams.aggregate({"$match":{"$and":[{"league":"Premier League"}, {"successRate":"Medium"}, {"noOfTrophies": 2}]}});

![image](https://user-images.githubusercontent.com/106819544/195625329-aa6bb3af-0eed-4fa9-9066-88b4f7abea3b.png)

**Test Case 2** 
*Getting players with teamid 101 who scored more than 5 goals 

**Query-2**

db.Players.find({$and:[{"teamID":101},{"goalsScored": {$gt:5}}]});

**Test Case 3**
*To get the players along with the count of matches played

**Query-3**
db.GamePlayers.aggregate([{"$group": {"_id": {"playerid": "$playerid"},"count": {"$sum": 1}}},]); 

![image](https://user-images.githubusercontent.com/106819544/195626058-3cb16c8e-6b0f-41ce-9df0-16201d580833.png)

**Test Case 4**
*To get the maximum number of red cards issued in a game by referee

**Query-4**
db.Referee.aggregate({ $group : { _id: null, max: { $max : "$redCardsIssued" }}});

![image](https://user-images.githubusercontent.com/106819544/195626942-bc23bf8b-0e0f-4c16-9ad7-bbfd4fbd1e3d.png)
