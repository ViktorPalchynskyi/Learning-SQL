CREATE TABLE follows(
        follower_id INT NOT NULL,
	followee_id INT NOT NULL,
        FOREIGN KEY(follower_id) REFERENCES users(id),
	FOREIGN KEY(followee_id) REFERENCES users(id),
        created_at TIMESTAMP DEFAULT NOW(),
	PRIMARY KEY(follower_id, followee_id)
);
