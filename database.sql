CREATE DATABASE campus;

CREATE TABLE campers(
    id INT primary key AUTO_INCREMENT,
    nombres VARCHAR (50) NOT NULL,
    direccion VARCHAR (50),
    logros VARCHAR (60),
    ser VARCHAR (50),
    skills VARCHAR (50),
    ingles VARCHAR (50),
    review  VARCHAR (50),
    especialidad VARCHAR (50)
);