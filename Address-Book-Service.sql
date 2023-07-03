--UC 1: Create Address Book Service Database

CREATE DATABASE AddressBookService;

USE AddressBookService;

--UC 2: Create new table Contact Details in AddressBookService

CREATE TABLE Contact_Details(
	First_Name VARCHAR(100),
	Last_Name VARCHAR(100),
	PhoneNo BIGINT,
	EmailID VARCHAR(255),
	Address VARCHAR(255),
	City VARCHAR(50),
	State VARCHAR(50),
	ZipCode INT
);

SELECT * FROM Contact_Details;

--UC3: Insert records in Address Book Table

INSERT INTO Address_Book VALUES
	('Sahil', 'Mhatre', 8520025878, 'sahil@gmail.com', 'Chinchwali', 'Alibag', 'Maharashtra', 402209),
	('Raj', 'Patil', 7539510325, 'rajpatil@gmail.com', 'Ranjankhar', 'Alibag', 'Maharashtra', 402209),
	('Shubham', 'Patil', 8523697415, 'shubham@gmail.com', 'Hashiware', 'Alibag', 'Maharashtra', 402209),
	('Mandar', 'Gavand', 8624851357, 'mandarg12@gmail.com', 'Waghran', 'Alibag', 'Maharashtra', 402209),
	('Kunal', 'Patil', 7595351505, 'kunal@gmail.com', 'Pimpri', 'Pune', 'Maharashtra', 411017),
	('Pratik', 'Thakur', 7898456512, 'pratik@gmail.com', 'vimannagar', 'Pune', 'Maharashtra', 411014),
	('Omkar', 'Pawar', 8623598741, 'op29@gmail.com', 'Seawoods', 'Navi Mumbai', 'Maharashtra', 400706);

--UC4: Update records 

UPDATE Contact_Details
SET Address = 'Hashiware', City = 'Alibag', ZipCode = 402209
WHERE First_Name = 'Pratik';

--UC5: Delete Records

DELETE FROM Contact_Details
WHERE First_Name = 'Pratik';

--UC6: Retrive reocrds With City or state Name

SELECT * FROM Contact_Details
WHERE City = 'Alibag'; 

SELECT * FROM Contact_Details
WHERE State = 'Maharashtra'; 