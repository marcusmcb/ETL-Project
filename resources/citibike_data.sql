CREATE DATABASE citibike_db;

USE citibike_db;

CREATE TABLE citibike_2014_data (
	id INTEGER(11) AUTO_INCREMENT NOT NULL,
    Trip_Duration INTEGER(16) NOT NULL,
    Start_Time DATE,
    End_Time DATE,
    Start_Station_ID VARCHAR(10),
    Start_Station_Name VARCHAR(50),
    End_Station_ID VARCHAR (10),
    End_Station_Name VARCHAR(50),
    Bike_ID INTEGER(6),
    User_Type VARCHAR(20),
    Birth_Year YEAR,
    Gender VARCHAR(1),    
    PRIMARY KEY (id)
)