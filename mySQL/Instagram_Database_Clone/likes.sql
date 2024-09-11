CREATE TABLE likes( 
        user_id INT NOT NULL,
	photo_id INT NOT NULL,
        FOREIGN KEY(user_id) REFERENCES users(id),
	FOREIGN KEY(photo_id) REFERENCES photos(id),
        created_at TIMESTAMP DEFAULT NOW(),
	PRIMARY KEY(user_id, photo_id)
);
