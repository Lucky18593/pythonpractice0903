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

CREATE TABLE attendees 
  ( 
     personid         INT PRIMARY KEY, 
     heroname         VARCHAR(255), 
     age              INT, 
     assets           INT, 
     sector           VARCHAR(255), 
     city             VARCHAR(255), 
     salary           INT, 
     distancetraveled INT, 
     rating           INT 
  ); 

INSERT INTO attendees 
            (personid, 
             heroname, 
             age, 
             assets, 
             sector, 
             city, 
             salary, 
             distancetraveled, 
             rating) 
VALUES      (1, 
             'Spider Man ', 
             32, 
             300000, 
             'Tech', 
             'B', 
             10000, 
             10, 
             9), 
            (2, 
             'Super Man ', 
             64, 
             700000, 
             'Tech', 
             'M', 
             10700, 
             11, 
             5 ), 
            (3, 
             'Bat Man ', 
             100, 
             900000, 
             'Fin', 
             'Q', 
             12000, 
             11, 
             4 ), 
            (4, 
             'X Man ', 
             200, 
             140000, 
             'Fin', 
             'B', 
             12500, 
             13, 
             5 ), 
            (5, 
             'Wonder Woman', 
             100, 
             13000, 
             'Tech', 
             'C', 
             11500, 
             11, 
             NULL ); 

CREATE TABLE avgsalary 
  ( 
     city2     VARCHAR(255), 
     avgsalary INT 
  ); 

INSERT INTO avgsalary 
            (city2, 
             avgsalary) 
VALUES      ('M', 
             12000), 
            ('B', 
             11000), 
            ('Q', 
             9000), 
            ('LI', 
             8500); 

CREATE TABLE avgsalary2 
  ( 
     city      VARCHAR(255), 
     avgsalary INT 
  ); 

INSERT INTO avgsalary2 
            (city, 
             avgsalary) 
VALUES      ('M', 
             12000), 
            ('B', 
             11000), 
            ('Br', 
             9000), 
            ('Bs', 
             7000); 
INSERT INTO Attendees (    PersonID ,Heroname ,    Age ,    Assets ,    Sector  )
VALUES (1, 'putusi', 40,500000, 'Human Research');
select * from Attendees;
INSERT INTO Attendees (    PersonID ,Heroname ,    Age ,    Assets ,    Sector  )
VALUES (1, 'joshi', 40,500000, 'Human Research');
select * from Attendees;
select max(Assets) from Attendees;
select min(Assets) from Attendees;
select avg(Assets) from Attendees;