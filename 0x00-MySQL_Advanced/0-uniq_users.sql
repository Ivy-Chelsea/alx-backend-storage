-- script thta creates table users
-- with attributes id, email and name

CREATE TABLE IF NOT EXISTS users
(
	id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
	email varchar(255) NOT NULL UNIQUE,
	name varchar(255)
);
