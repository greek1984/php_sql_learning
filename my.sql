-- create
CREATE TABLE CLASSMATES (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO CLASSMATES VALUES (0001, 'Ostap Levantuyev', 36, 'Petropavlovsk');
INSERT INTO CLASSMATES VALUES (0002, 'Veronika Kozyreva', 29, 'Murmansk');
INSERT INTO CLASSMATES VALUES (0003, 'Leonid Gerelson', 39, 'Haifa');
INSERT INTO CLASSMATES VALUES (0004, 'Oyuna Bayandaeva', 37, 'Ulan-Ude');
INSERT INTO CLASSMATES VALUES (0005, 'Fedor Jestyanchikov', 28, 'Moscow');
INSERT INTO CLASSMATES VALUES (0006, 'Gulya Berberidze', 40, 'Kutaisi');

-- fetch 
SELECT name FROM CLASSMATES WHERE address = 'Moscow' AND age >= 18 AND age < 30;
