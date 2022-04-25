DROP DATABASE IF EXISTS shipping;

CREATE DATABASE shipping;

USE shipping;

CREATE TABLE portInfo
(portID CHAR(5) PRIMARY KEY,
portName CHAR(15),
city CHAR(20),
country CHAR(20)
);

CREATE TABLE shipInfo 
(shipName CHAR(20) PRIMARY KEY,
waterDisplacement DECIMAL(6,0),
captainName CHAR(20),
crewNumber DECIMAL(5,0),
homePort CHAR(15),
yearBuilt DECIMAL(4,0),
foreign key(homePort) references portInfo(portID)
);


CREATE TABLE containerInfo
(containerID CHAR(7) PRIMARY KEY,
dHeight DECIMAL(4,0),
dWidth DECIMAL(4,0),
dLength DECIMAL(4,0),
weight DECIMAL(5,0),
shipName CHAR(20),
foreign key (shipName) references shipInfo(shipName)
);