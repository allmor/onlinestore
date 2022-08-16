DROP TABLE IF EXISTS person;

CREATE TABLE IF NOT EXISTS person
(
    id           INT GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    person_email varchar(100) NOT NULL,
    password     varchar(50)  NOT NULL
);

INSERT INTO person(person_email, password)
VALUES ('mail1@mail.ru', 'password1'),
       ('mail2@mail.ru', 'password2');