-- Creates a table users with below attributes
-- id, integer, never null, auto increement and primary key
-- email, string (255 characters), never null and unique
-- name, string (255 charactrs), never null and unique
-- country, enum of countries: US, CO and TX, never null (default=US)
-- If table exists, script will not fail, can be executed on any database

CREATE TABLE IF NOT EXISTS users (
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	email VARCHAR(255) NOT NULL UNIQUE,
	name VARCHAR(255),
	country ENUM ('US', 'CO', 'TN') NOT NULL DEFAULT 'US'
);
