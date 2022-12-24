-- create
CREATE TABLE CLASSMATES (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO CLASSMATES VALUES (1, 'Юлия Орлова', 29, 'Москва');
INSERT INTO CLASSMATES VALUES (2, 'Юрий Антонов', 25, 'Казань');
INSERT INTO CLASSMATES VALUES (3, 'Владимир Смолин', 18, 'Москва');
INSERT INTO CLASSMATES VALUES (4, 'Виктория Брагина', 30, 'Санкт-Петербург');
INSERT INTO CLASSMATES VALUES (5, 'Екатерина Варнава', 22, 'Москва');
INSERT INTO CLASSMATES VALUES (6, 'Ольга Пугачева', 25, 'Санкт-Петербург');
INSERT INTO CLASSMATES VALUES (7, 'Наталья Тачаева', 22, 'Екатеринбург');
INSERT INTO CLASSMATES VALUES (8, 'Дмитрий Дюжев', 30, 'Москва');
INSERT INTO CLASSMATES VALUES (9, 'Василий Теркин', 25, 'Хабаровск');
INSERT INTO CLASSMATES VALUES (10, 'Георгий Вицин', 18, 'Санкт-Петербург');

-- fetch 
SELECT name FROM CLASSMATES WHERE address = 'Москва' AND age >= 18 AND age < 30;
