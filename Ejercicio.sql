create database Movies;
use Movies;

--Se crea la tbla de la base de datos
CREATE TABLE Movies(
    id INT NOT NULL PRIMARY KEY;
    Title VARCHAR2(10),
    Director VARCHAR2(10),
    Year number(4),
    Length_movies number
)ENGINE = InnoDB;

--Insertar datos a la tabla
INSERT INTO Movies VALUES(1, 'Toy Story', 'John Lasseter', 1995, 81);
INSERT INTO Movies VALUES(2, 'A bugs life', 'John Lasseter', 1998, 95);
INSERT INTO Movies VALUES(3, 'Toy Story 2', 'John Lasseter', 1999, 93);
INSERT INTO Movies VALUES(4, 'Monsters, Inc.', 'Pete Docter', 2001, 92);
INSERT INTO Movies VALUES(5, 'Finding Nemo', 'Andrew Stanton', 2003, 107);
INSERT INTO Movies VALUES(6, 'The Incredibles',	'Brad Bird',	2004,	116);
INSERT INTO Movies VALUES(7, 'Cars',	'John Lasseter',	2006,	117);
INSERT INTO Movies VALUES(8, 'Ratatouille',	'Brad Bird',	2007,	115;
INSERT INTO Movies VALUES(9, 'WALL-E',	'Andrew Stanton',	2008,	104);
INSERT INTO Movies VALUES(10, 'Up',	'Pete Docter',	2009,	101);
INSERT INTO Movies VALUES(11, 'Toy Story 3',	'Lee Unkrich',	2010,	103);
INSERT INTO Movies VALUES(12, '	Cars 2',	'John Lasseter',	2011,	120);
INSERT INTO Movies VALUES(13, 'Brave',	'Brenda Chapman',	2012,	102);
INSERT INTO Movies VALUES(14, 'Monsters University',	'Dan Scanlon',	2013,	110);

--Consultas para la tabla
--Consultas 1
SELECT * FROM Movies; --Despliega todo lo que tenga la tabla
SELECT TITLE FROM MOVIES; --Mustra el atributo que le digas de la tabla
SELECT DIRECTOR FROM MOVIES;
SELECT TITLE, DIRECTOR FROM MOVIES;
SELECT TITLE, YEAR FROM MOVIES;
--Consultas 2
SELECT ID, TITLE FROM MOVIES WHERE ID = 6; --Con where filtramos las busquedas, podemos colocar lo que queremos encontrar
SELECT id, title from movies where year between 2000 and 2010;
select id, title from movies where year not between 2000 and 2010;
select id, title from movies where id in (1,2,3,4,5);



--Consultas 3