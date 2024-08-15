-- TABLE
CREATE TABLE demo (ID integer primary key, Name varchar(20), Hint text );
CREATE TABLE Orders (
    OrderID INTEGER PRIMARY KEY,
    TouristID INTEGER,
    TourID INTEGER,
    OrderDate TEXT,
    Status TEXT,
    FOREIGN KEY (TouristID) REFERENCES Tourists(TouristID),
    FOREIGN KEY (TourID) REFERENCES Tours(TourID)
);
CREATE TABLE Services (
    ServiceID INTEGER PRIMARY KEY,
    ServiceName TEXT,
    Price REAL
);
CREATE TABLE TourismTypes (
    TypeID INTEGER PRIMARY KEY,
    TypeName TEXT
);
CREATE TABLE Tourists (
    TouristID INTEGER PRIMARY KEY,
    FirstName TEXT,
    LastName TEXT,
    PassportNumber TEXT,
    Email TEXT
);
CREATE TABLE Tours (
    TourID INTEGER PRIMARY KEY,
    TourName TEXT,
    Description TEXT,
    Destination TEXT
);
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
