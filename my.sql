
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  address TEXT NOT NULL,
  age TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Толя', 'Сочи', '18');
INSERT INTO EMPLOYEE VALUES (0002, 'Егор', 'Москва', '19');
INSERT INTO EMPLOYEE VALUES (0003, 'Рома', 'Москва', '20');
INSERT INTO EMPLOYEE VALUES (0004, 'Дима', 'Воронеж', '21');
INSERT INTO EMPLOYEE VALUES (0005, 'Паша', 'Питер', '22');
-- fetch 
SELECT name FROM EMPLOYEE 
WHERE address="Москва"
And age between 18 and 30;