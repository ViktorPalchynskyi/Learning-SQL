CREATE TABLE comments(
        id INT PRIMARY KEY AUTO_INCREMENT,
        comment_text VARCHAR(255) NOT NULL, 
        user_id INT NOT NULL,
	photo_id INT NOT NULL,
        FOREIGN KEY(user_id) REFERENCES users(id),
	FOREIGN KEY(photo_id) REFERENCES photos(id),
        created_at TIMESTAMP DEFAULT NOW()
);
