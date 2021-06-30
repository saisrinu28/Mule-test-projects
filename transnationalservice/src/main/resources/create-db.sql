CREATE SCHEMA transnationalDB;
 


CREATE TABLE transnationalDB.transnational_routes (
  route_id INTEGER NOT NULL,
  origin varchar(45) DEFAULT NULL,
  destination varchar(45) DEFAULT NULL,
  route_type varchar(45) DEFAULT NULL,
  CONSTRAINT TRANS_ROUTE_PRIMARY_KEY PRIMARY KEY (route_id)
)

 
 

