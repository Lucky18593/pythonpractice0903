CREATE DATABASE testDB;
CREATE DATABASE lucky;

Use testDB;
CREATE TABLE Attendees (
    PersonID int,
    Heroname varchatestDBr(255),
     Age int,
    Assets int,
    Sector varchar(255)
);
INSERT INTO Attendees (    PersonID ,Heroname ,    Age ,    Assets ,    Sector  )
VALUES (1, 'Spider Man', 32, 300000, 'Fin');

select * from Attendees;
INSERT INTO Attendees (    PersonID ,Heroname ,    Age ,    Assets ,    Sector  )
VALUES (1, 'Lucky', 32, 300000, 'Fin');
select * from Attendees;
INSERT INTO Attendees (    PersonID ,Heroname ,    Age ,    Assets ,    Sector  )
VALUES (1, 'putusi', 32, 300000, 'Fin');
select * from Attendees;
Select * from Attendees where age = 32;
Select * from Attendees where heroname = 'spider man';
Select * from Attendees where Assets = 300000;
Select * from Attendees where Assets = 200000;
INSERT INTO Attendees (    PersonID ,Heroname ,    Age ,    Assets ,    Sector  )
VALUES (1, 'putusi', 40,500000, 'Human Research');
select * from Attendees;
INSERT INTO Attendees (    PersonID ,Heroname ,    Age ,    Assets ,    Sector  )
VALUES (1, 'joshi', 40,500000, 'Human Research');
select * from Attendees;
select max(Assets) from Attendees;
select min(Assets) from Attendees;
select avg(Assets) from Attendees;