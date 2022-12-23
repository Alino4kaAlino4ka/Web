
-- create
CREATE TABLE Adresses (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO Adresses VALUES (0001, 'Clark', 29, 'USA');
INSERT INTO Adresses VALUES (0002, 'Dave', 34, 'Austria');
INSERT INTO Adresses VALUES (0003, 'Anna', 42, 'Russia');
INSERT INTO Adresses VALUES (0004, 'Ivan', 32, 'Russia');


-- fetch 
SELECT * FROM Adresses;
