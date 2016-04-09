CREATE DATABASE couse;

USE couse

CREATE TABLE Users (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(64) NOT NULL,
    login VARCHAR(64) NOT NULL,
    pass VARCHAR(64) NOT NULL,
    userTypeId INT NOT NULL,
    isFired TINYINT(1) DEFAULT 0
);
CREATE TABLE TypeOfUser (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    typeName VARCHAR(64) NOT NULL,
    typeId INT NOT NULL
);
CREATE TABLE LeadersEmployee (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    employeeId INT NOT NULL,
    leaderId INT NOT NULL
);
CREATE TABLE EmployeeSaraly (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    salary INT NOT NULL,
    employeeId INT NOT NULL,
    leaderId INT NOT NULL,
    date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);



