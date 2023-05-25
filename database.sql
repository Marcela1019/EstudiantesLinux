CREATE DATABASE campus;

CREATE TABLE campers(
    id INT primary key AUTO_INCREMENT,
    nombres VARCHAR (50) NOT NULL,
    direccion VARCHAR (50),
    logros VARCHAR (60)
);