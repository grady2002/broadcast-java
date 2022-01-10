# Simple Broadcast application

This is a simple broadcast application made in Java using MySQL as the database to store the broadcast messages.

## MySQL first time setup

- CREATE DATABASE broadcast;
- CREATE TABLE main (id INT AUTO_INCREMENT PRIMARY KEY, sender VARCHAR(20), broadcast VARCHAR(255));
- INSERT INTO main (sender, broadcast) VALUES ('admin', 'Welcome to the broadcast application!');

## Executing the application

Run the respective executable files for each of the applications.
