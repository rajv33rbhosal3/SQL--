CREATE TABLE supplier(
    SNO TEXT PRIMARY KEY,
    SNAME TEXT,
    STATUS INTEGER,
    CITY TEXT

);
INSERT INTO supplier(SNO,SNAME,STATUS,CITY) 
VALUES
    ('S1', 'Smith', 20 , 'London'),
    ('S2', 'Jones', 25, 'Paris'),
    ('S3', 'Johnson', 26 , 'Delhi'),
    ('S4', 'Green', 30 , 'New York');
SELECT * FROM supplier;



