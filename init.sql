-- Create the database
CREATE DATABASE IF NOT EXISTS book;

-- Use the database
USE book;

-- Create the book table
CREATE TABLE book (
    id INT AUTO_INCREMENT PRIMARY KEY,
    author VARCHAR(100) NOT NULL,
    name VARCHAR(100) NOT NULL,
    price DECIMAL(10, 2) NOT NULL
);

-- Create the my_books table
CREATE TABLE my_books (
    id INT AUTO_INCREMENT PRIMARY KEY,
    author VARCHAR(100) NOT NULL,
    name VARCHAR(100) NOT NULL,
    price DECIMAL(10, 2) NOT NULL
);

