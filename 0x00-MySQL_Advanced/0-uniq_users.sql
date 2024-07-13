-- SQL Script to Create Table users Make an attribute unique directly in the table schema
-- Author: Munga
-- Date: 2024-07-13

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255)
);
