-- Create or use the hotel database
CREATE DATABASE IF NOT EXISTS hotel;

USE hotel;


-- Table to store information about rooms
CREATE TABLE IF NOT EXISTS room (
    roomnumber VARCHAR(20) PRIMARY KEY,
    roomtype VARCHAR(20),
    bed VARCHAR(20),
    price DECIMAL(10, 2),
    status VARCHAR(20)
);

CREATE TABLE IF NOT EXISTS customer (
    billid INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    mobile VARCHAR(15) NOT NULL,
    email VARCHAR(255) NOT NULL,
    gender VARCHAR(10) NOT NULL,
    address VARCHAR(255) NOT NULL,
    id VARCHAR(20) NOT NULL,
    nationality VARCHAR(50) NOT NULL,
    date DATE NOT NULL,
    roomnumber VARCHAR(10) NOT NULL,
    bed VARCHAR(20) NOT NULL,
    roomtype VARCHAR(20) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    status VARCHAR(20) NOT NULL,
    amount DECIMAL(10, 2),
    outdate DATE,
    days INT
);
