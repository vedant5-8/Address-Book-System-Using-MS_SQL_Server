--UC 1: Create Address Book Service Database

CREATE DATABASE AddressBookService;

USE AddressBookService;

--UC 2: Create new table Address_Book in AddressBookService

CREATE TABLE Address_Book(
	First_Name VARCHAR(100),
	Last_Name VARCHAR(100),
	PhoneNo BIGINT,
	EmailID VARCHAR(255),
	Address VARCHAR(255),
	City VARCHAR(50),
	State VARCHAR(50),
	ZipCode INT
);

