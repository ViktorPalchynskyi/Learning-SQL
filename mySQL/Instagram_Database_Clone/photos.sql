CREATE TABLE photos(
	id INT PRIMARY KEY AUTO_INCREMENT,
	image_url VARCHAR(255) NOT NULL, 
	user_id INT NOT NULL,
	FOREIGN KEY(user_id) REFERENCES users(id),
	created_at TIMESTAMP DEFAULT NOW()	
);
