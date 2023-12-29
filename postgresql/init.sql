CREATE DATABASE fatihtodo;

\c fatihtodo;

CREATE TABLE todo(
    todo_id SERIAL PRIMARY KEY,
    description VARCHAR(255)
);