-- Script that creates table users
-- with attributes id, email, name, country
CREATE TABLE IF NOT EXISTS users
(
	id int NOT NULL PRIMARY KEY AUTO INCREMENT,
	email varchar(255) NOT NULL UNIQUE,
	name varchar(255),
	country ENUM('US', 'CO', 'IN') DEFAULT 'US' NOT NULL
);
