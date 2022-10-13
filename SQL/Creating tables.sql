CREATE TABLE Team
(
  teamID INT NOT NULL,
  nameOfTeam VARCHAR(50) NOT NULL,
  located VARCHAR(50) NOT NULL,
  transferBudget INT NOT NULL,
  ranking INT NOT NULL,
  noOfPlayers INT NOT NULL,
  clubWorth INT NOT NULL,
  mainStadium VARCHAR(50) NOT NULL,
  league VARCHAR(50) NOT NULL,
  establishment INT NOT NULL,
  successRate VARCHAR(10) NOT NULL,
  ManagerName VARCHAR(50) NOT NULL,
  ownerName VARCHAR(50) NOT NULL,
  website VARCHAR(70) NOT NULL,
  noOfTrophies INT NOT NULL,
  PRIMARY KEY (teamID)
);


CREATE TABLE Referee
(
  RefereeID INT NOT NULL,
  nameOfReferee VARCHAR(50) NOT NULL,
  country VARCHAR(50) NOT NULL,
  positionOfReferee VARCHAR(50) NOT NULL,
  redcardsIssued INT NOT NULL,
  yellowcardIssued INT NOT NULL,
  yearsOfExp INT NOT NULL,
  DOB DATE NOT NULL,
  PRIMARY KEY (RefereeID)
);

CREATE TABLE Match
(
  matchNo INT NOT NULL,
  teamID INT NOT NULL,
  guestTeamID INT NOT NULL,
  RefereeID INT NOT NULL, 
  city VARCHAR(100) NOT NULL,
  home_ground VARCHAR(100) NOT NULL,
  dateOfGame DATE NOT NULL,
  scorerName VARCHAR(50) NOT NULL,
  hostScore INT NOT NULL,
  guestScore INT NOT NULL,
  finalResult VARCHAR(100) NOT NULL,
  PRIMARY KEY (matchNo),
  FOREIGN KEY (teamID) REFERENCES Team(teamID),
  FOREIGN KEY (RefereeID) REFERENCES Referee(RefereeID)
);

CREATE TABLE Players
(
  teamID INT NOT NULL,  
  playerID INT NOT NULL,
  player_name VARCHAR(50) NOT NULL,
  place VARCHAR(50) NOT NULL,
  nationality VARCHAR(50) NOT NULL,
  DOB DATE NOT NULL,
  startYear INT NOT NULL,
  shirtNo INT NOT NULL,
  height FLOAT NOT NULL,
  playerPosition VARCHAR(10) NOT NULL,
  matchesPlayed INT NOT NULL,
  playersRecord INT NOT NULL,
  PRIMARY KEY (playerID),
  FOREIGN KEY (teamID) REFERENCES Team(teamID)
);

CREATE TABLE substitution_player
(
teamID INT NOT NULL,
substitution_playerID INT NOT NULL,
PRIMARY KEY (substitution_playerID),
FOREIGN KEY (teamID) REFERENCES Team(teamID),
FOREIGN KEY (substitution_playerID) REFERENCES players (playerID)
);

CREATE TABLE GamePlayers
(
  playerID INT NOT NULL,
  matchNo INT NOT NULL,
  goalsScored INT NOT NULL,
  dispossession INT NOT NULL,
  possession INT NOT NULL,
  assists INT NOT NULL,
  shotsOn INT NOT NULL,
  shotsOff INT NOT NULL,
  accuracy FLOAT NOT NULL,
  tackles INT NOT NULL,
  clearOnes INT NOT NULL,
  duels INT NOT NULL,
  saves INT NOT NULL,
  fouls INT NOT NULL,
  offSides INT NOT NULL,
  yellowCard INT NOT NULL,
  redCard INT NOT NULL,
  substitution_playerID INT NOT NULL,
  substitution_time VARCHAR2(10) NOT NULL,
FOREIGN KEY (playerID) REFERENCES players (playerID),
  FOREIGN KEY (substitution_playerID) REFERENCES substitution_player(substitution_playerID),
FOREIGN KEY (matchNo) REFERENCES Match(matchNo)
);
