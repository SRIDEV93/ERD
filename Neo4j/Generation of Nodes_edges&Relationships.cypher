CREATE  (Leicester:Team {TeamName:"Leicester City.F.C"})
CREATE (Treyor : Player {name:"Treyor Cherry",born:"1990"})
CREATE (Phil :Player {name:"Phil Jones",born:"1998"})
CREATE (Billy: Player{name:"Billy Wedlock", born :"1997"})
CREATE (Ernie: Player{name:"Ernie Blenkinsop", born:"1996"})
CREATE (Sammy: Player{name:"Sammy Crooks",born:"1990"})
CREATE (Neil: Player{name:"Neil Webb",born:"1996"})
CREATE (Robbie: Player{name:"Robbie Fowler", born:"1996"})
CREATE (Jolean:Player{name:"Jolean Lescott",born:"1997"})
CREATE (Jesse:Player{name:"Jesse Lingard",born:"1992"})
CREATE (Wilf:Player{name:"Wilf Mannion",born:"1989"})
CREATE (Brian:Player{name:"Brian Labone",born:"1994"})
CREATE
    (Treyor)-[:belongs]->(Leicester),
    (Phil)-[:belongs]->(Leicester),
    (Billy)-[:belongs]->(Leicester),
    (Ernie)-[:belongs]->(Leicester),
    (Sammy)-[:belongs]->(Leicester),
    (Neil)-[:belongs]->(Leicester),
    (Robbie)-[:belongs]->(Leicester),
    (Jolean)-[:belongs]->(Leicester),
    (Wilf)-[:belongs]->(Leicester),
    (Jesse)-[:belongs]->(Leicester),
    (Brian)-[:belongs]->(Leicester)
CREATE (Arsenal:Team {TeamName:"Arsenal.F.C"})
CREATE (Darren: Player {name:"Darren Anderton",born:"1994"})
CREATE (Leighton:Player {name:"Leighton Baines",born:"1990"})
CREATE (Danny: Player{name:"Danny Rose", born :"1999"})
CREATE (Vivian: Player{name:"Vivian Woodward", born:"1992"})
CREATE (Tommy: Player{name:"Tommy Lawton",born:"1994"})
CREATE (Keith: Player{name:"Keith Newton",born:"1997"})
CREATE (Francis: Player{name:"Francis Lee", born:"1996"})
CREATE (Colin:Player{name:"Colin Todd",born:"1998"})
CREATE (Jordan:Player{name:"Jordan Pickford",born:"1991"})
CREATE (Roy:Player{name:"Roy McFarland",born:"1995"})
CREATE (Neel:Player{name:"Neel Franklin",born:"1996"})
CREATE
    (Darren)-[:belongs]->(Arsenal),
    (Leighton)-[:belongs]->(Arsenal),
    (Danny)-[:belongs]->(Arsenal),
    (Vivian)-[:belongs]->(Arsenal),
    (Tommy)-[:belongs]->(Arsenal),
    (Keith)-[:belongs]->(Arsenal),
    (Francis)-[:belongs]->(Arsenal),
    (Colin)-[:belongs]->(Arsenal),
    (Jordan)-[:belongs]->(Arsenal),
    (Roy)-[:belongs]->(Arsenal),
    (Neel)-[:belongs]->(Arsenal)
CREATE (king: Home_ground {name: "King Power"})
CREATE (Andre:Referee {RefereeName:"Andre Mariner"})
CREATE
    (Andre)-[:role_IN]->(king),
    (Leicester)-[:Host{TeamName:"Leicester"}]->(king),
    (Arsenal)-[:Guest{TeamName:"Arsenal"}]->(king),
    (Treyor)-[:Host{TeamName:["Leicester"]}]->(king),
    (Phil)-[:Host{TeamName:["Leicester"]}]->(king),
    (Billy)-[:Host{TeamName:["Leicester"]}]->(king),
    (Ernie)-[:Host{TeamName:["Leicester"]}]->(king),
    (Sammy)-[:Host{TeamName:["Leicester"]}]->(king),
    (Neil)-[:Host{TeamName:["Leicester"]}]->(king),
    (Robbie)-[:Host{TeamName:["Leicester"]}]->(king),
    (Jolean)-[:Host{TeamName:["Leicester"]}]->(king),
    (Wilf)-[:Substitution{TeamName:["Leicester"]}]->(king),
    (Brian)-[:Substitution{TeamName:["Leicester"]}]->(king),
    (Darren)-[:Guest{TeamName:["Arsenal"]}]->(king),
    (Leighton)-[:Guest{TeamName:["Arsenal"]}]->(king),
    (Danny)-[:Guest{TeamName:["Arsenal"]}]->(king),
    (Vivian)-[:Guest{TeamName:["Arsenal"]}]->(king),
    (Tommy)-[:Guest{TeamName:["Arsenal"]}]->(king),
    (Keith)-[:Guest{TeamName:["Arsenal"]}]->(king),
    (Francis)-[:Guest{TeamName:["Arsenal"]}]->(king),
    (Colin)-[:Guest{TeamName:["Arsenal"]}]->(king),
    (Roy)-[:Substitution{TeamName:["Arsenal"]}]->(king),
    (Neel)-[:Substitution{TeamName:["Arsenal"]}]->(king)
