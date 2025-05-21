USE sabrina_db;
CREATE TABLE utilisateurs (
    id INT PRIMARY KEY NOT NULL,
    name VARCHAR(100),
    lastname VARCHAR(100),
    email VARCHAR(255)
);