CREATE TABLE Talabalar (
    id INTEGER PRIMARY KEY,
    ism TEXT,
    GPA REAL
);

CREATE TABLE Mahsulotlar (
    nom TEXT,
    narx REAL
);

CREATE TABLE Xodimlar (
    id INTEGER,
    ism TEXT,
    lavozim TEXT
);

INSERT INTO Talabalar VALUES (1, 'Ali', 3.5);
INSERT INTO Talabalar VALUES (2, 'Vali', 3.8);
INSERT INTO Talabalar VALUES (3, 'Hasan', 3.2);

SELECT * FROM Mahsulotlar;

SELECT nom, narx FROM Mahsulotlar;

SELECT GPA FROM Talabalar;

SELECT * FROM Xodimlar;
