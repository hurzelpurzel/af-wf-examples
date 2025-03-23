CREATE DATABASE testdb;


CREATE TABLE employee (
    id serial4 NOT NULL,
    first_name varchar(50) NOT NULL,
    last_name varchar(50) NOT NULL,
    email varchar(255) NOT NULL,
    created_on timestamp NOT NULL,
    CONSTRAINT employee_email_key UNIQUE (email),
    CONSTRAINT employee_pkey PRIMARY KEY (id)
);