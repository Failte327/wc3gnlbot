-- SQLite
CREATE TABLE fantasyTeams (
    id int PRIMARY KEY,
    coachName varchar(255),
    playerList varchar(255),
    totalPoints int,
    week1Points int,
    week2Points int,
    week3Points int,
    week4Points int,
    week5Points int
);