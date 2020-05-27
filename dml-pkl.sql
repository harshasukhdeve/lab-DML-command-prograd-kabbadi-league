
-- PROGRESSION 1:

--1. Insert into city

INSERT INTO city
(id,name)
VALUES(1,'Italy');

--2. Insert into referee
   INSERT INTO referee
(id,name)
VALUES(2,'Sachin');
--3. Insert into innings
INSERT INTO innings
(id,innings_number)
VALUES(3,1);
--4. Insert into extra_type
INSERT INTO extra_type
(id,name)
VALUES(4,'dough');

--5. Insert into skill
INSERT INTO skill
(id,name)
VALUES(5,'rider');

--6. Insert into team
INSERT INTO team
(id,name,coach,home_city,captain)
VALUES(6,'Ajay shrivas','Bhupendar Singh',1,1);
--7. Insert into player

INSERT INTO player
(id,name,country,skill_id,team_id)
VALUES(7,'Ajay shrivas','india',5,6);

--8. Insert into venue
insert into venue values(2,'Italy',1);
--9. Insert into event
insert into event values(1,3,1,7,1,3,23,23,20);
--10. Insert into extra_event
insert into extra_event values(1,1,4,4,6);
--11. Insert into outcome
insert into outcome values(1,'winner',6,40,7);
--12. Insert into game
insert into game values(1,TO_DATE('08/02/2020', 'DD/MM/YYYY'),6,7,2,1,1,2,2,3);

--13. Update player table
UPDATE player SET name='Karan' WHERE ID=7;
SELECT * FROM player;

--14. Update player table
UPDATE player SET team_id=6 WHERE ID=7;
SELECT * FROM PLAYER;

--15. Update player table
UPDATE player SET id=2 WHERE team_id=6;
SELECT * FROM PLAYER;
--16. Update player table
UPDATE player SET country='india' WHERE name='Karan';
SELECT * FROM PLAYER;
--17. Delete from extra_type

DELETE FROM extra_type WHERE name='NONE';
SELECT * FROM extra_type;

--18. Delete from referee
DELETE FROM referee WHERE id=1;
SELECT * FROM referee;


--19. Delete from player
DELETE FROM player WHERE team_id=3;
SELECT * FROM PLAYER;

--20. Delete from outcome
DELETE FROM outcome WHERE status='winner';
SELECT * FROM outcome;