CREATE DATABASE citibike_db;

USE citibike_db;

CREATE TABLE citibike_2018 (
	id INTEGER(11) AUTO_INCREMENT NOT NULL,
    Trip_Duration INTEGER(16) NOT NULL,
    Start_Time DATE,
    Stop_Time DATE,
    Start_Station_ID VARCHAR(10),
    Start_Station_Name VARCHAR(50),
    End_Station_ID VARCHAR (10),
    End_Station_Name VARCHAR(50),
    Bike_ID INTEGER(6),
    User_Type VARCHAR(20),
    Birth_Year YEAR,
    Gender VARCHAR(10),    
    PRIMARY KEY (id)
)