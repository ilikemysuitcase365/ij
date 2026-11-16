CREATE TABLE employee (
    SNO TEXT PRIMARY KEY,
    SNAME TEXT,
    CONTACT INTEGER,
    CITY TEXT
);

INSERT INTO employee (SNO, SNAME, CONTACT, CITY) VALUES
('S1', 'Smith', 999, 'London'),
('S2', 'Jones', 888, 'Paris'),
('S3', 'Blake', 777, 'Paris'),
('S4', 'Clarke', 665, 'London'),
('S5', 'Adams', 555, 'Athens');

SELECT * FROM employee;