CREATE DATABASE complaints;
USE complaints;
CREATE TABLE comps (id INT AUTO_INCREMENT,username VARCHAR(255),complaint VARCHAR(255),time NOT NULL DEFAULT CURRENT_TIMESTAMP);