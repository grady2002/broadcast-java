CREATE DATABASE broadcast;

CREATE TABLE main (
    id INT AUTO_INCREMENT PRIMARY KEY, 
    sender VARCHAR(20), 
    broadcast VARCHAR(255)
);

INSERT INTO main (sender, broadcast) VALUES ('admin', 'Welcome to the broadcast application!');