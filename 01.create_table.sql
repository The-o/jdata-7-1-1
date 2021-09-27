CREATE TABLE PERSONS (
    name TEXT NOT NULL,
    surname TEXT NOT NULL,
    age INT NOT NULL,
    phone_number CHAR(10) NOT NULL,
    city_of_living TEXT NOT NULL,

    PRIMARY KEY (name, surname, age)
);