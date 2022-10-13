#Data generation from tables

#Inner join

SELECT gameplayers.matchno,gameplayers.playerid,players.player_name,players.startyear,players.playerposition,gameplayers.goalsscored,gameplayers.yellowcard,gameplayers.redcard,gameplayers.substitution_playerid,gameplayers.substitution_time
from gameplayers
inner join players
on gameplayers.playerid = players.playerid where players.playerposition = ‘DF’;

#Inner Joining Multiple Entities

SELECT T.teamid,m.matchno,m.Refereeid,p.playerid,p.player_name,p.place,p.dob,p.startyear,p.playerposition,gp.goalsscored,gp.yellowcard,gp.redcard,sp.substitution_playerid,gp.substitution_time
from gameplayers GP
inner join team T on GP.teamID=T.teamID
inner join match m on GP.matchno=m.matchno
inner join players p on GP.playerid=p.playerid
inner join substitution_player sp on gp.substitution_playerid=sp.substitution_playerid;

#Players who are defenders

select players.player_name,players.place,players.startyear,players.matchesplayed
from players
where players.playerid IN (
    Select players.playerid
    from players
    where players.playerposition = 'DF'
);

#Defenders who played maximum matches

SELECT players.teamid,players.playerid,players.player_name,players.place,players.startyear,players.matchesplayed
from players
where players.playerid IN (
    Select players.playerid
    from players
    where players.playerposition = 'DF'
    and players.matchesplayed =(
        select max(players.matchesplayed)
        from players
        where players.playerposition ='DF'));

#Max club worth from team
 
SELECT * from team
where team.clubworth IN (
        select max(team.clubworth)
            from team
            where team.clubworth<(
                    select max(team.clubworth)
                    from team)
);
