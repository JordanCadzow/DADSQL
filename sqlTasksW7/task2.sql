CREATE TABLE Project (
    ProjCode INT PRIMARY KEY,
    ProjectTitle nvarchar(255),
    
);

CREATE TABLE Worker (
    Wid INT PRIMARY KEY,
    WName nvarchar(255),
    Gender nvarchar(1),
    ProjCode INT,
    FOREIGN KEY (ProjCode) REFERENCES Project(ProjCode)
);