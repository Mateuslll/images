CREATE SCHEMA BTG_DATABASE;
use btg_database;

CREATE TABLE Client (
    id int PRIMARY KEY auto_increment,
    name VARCHAR(255),
    CPF VARCHAR(14)
);

CREATE TABLE Account (
    id int PRIMARY KEY auto_increment,
    agency INT NOT NULL,
    number INT NOT NULL,
    moneyValue DECIMAL(18, 2) NOT NULL DEFAULT 0.0,
    CPFClient VARCHAR(14) NOT NULL

);

CREATE TABLE BankTransaction (
    id int PRIMARY KEY auto_increment,
    valueEntry DECIMAL(18, 2) NOT NULL,
    typeOperation int NOT NULL,
    numberAccount int NOT NULL

);

