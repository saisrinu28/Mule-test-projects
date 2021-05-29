CREATE SCHEMA firstCouchDB;
 
CREATE TABLE firstCouch.customers (id INTEGER NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 5, INCREMENT BY 1), 
customerId INTEGER, 
companyName varchar(50),
lastName varchar(50),
firstName varchar(50),
phone varchar(50),
addressLine1 varchar(50),
addressLine2 varchar(50),
city varchar(50),
state varchar(50),
postalCode varchar(15),
country varchar(50),
productNumber INTEGER,
creditLimit decimal(10,2),
CONSTRAINT customer_primary_key PRIMARY KEY (id));

CREATE TABLE firstCouchDB.firstcouch_routes (
  routeId INTEGER NOT NULL,
  origin varchar(45) DEFAULT NULL,
  destination varchar(45) DEFAULT NULL,
  route_type varchar(45) DEFAULT NULL,
  PRIMARY KEY (`routeId`)
)

CREATE TABLE firstCouchDB.firstcouch_schedules (
  schedule_id INTEGER NOT NULL,
  origin varchar(45) DEFAULT NULL,
  destination varchar(45) DEFAULT NULL,
  seatsAvailable int(11) DEFAULT NULL,
  departure_datetime datetime(6) DEFAULT NULL,
  PRIMARY KEY (`schedule_id`)
)

CREATE TABLE `transnational_routes` (
  `route_id` int(11) NOT NULL,
  `origin` varchar(45) DEFAULT NULL,
  `destination` varchar(45) DEFAULT NULL,
  `route_type` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`route_id`)
)
