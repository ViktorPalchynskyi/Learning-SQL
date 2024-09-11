CREATE DATABASE instagram_clone;

CREATE TABLE users(
	id INT PRIMARY KEY AUTO_INCREMENT, 
	username VARCHAR(255) UNIQUE NOT NULL,
	created_at TIMESTAMP DEFAULT NOW()
);

INSERT INTO users (username) VALUES ('Viktor'), ('Irina');
