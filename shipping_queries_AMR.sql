USE shipping;

SELECT shipName, captainName
FROM shipInfo
WHERE homePort = '3479';

SELECT containerID, weight
FROM containerInfo
ORDER BY weight DESC;

SELECT COUNT(dHeight) AS 'Heights'
FROM containerInfo
WHERE dHeight > 350;

SELECT homePort, SUM(crewNumber) AS 'Total Crew'
FROM shipInfo
GROUP BY homePort
ORDER BY homePort; 

SELECT shipName, waterDisplacement, yearBuilt
FROM shipInfo
WHERE crewNumber > 
	(SELECT AVG(crewNumber)
    FROM shipInfo);
    
SELECT s.shipName, containerID, weight
FROM containerInfo c JOIN shipInfo s ON c.shipName = s.shipName
ORDER BY s.shipName;

SELECT containerID, (dHeight * dWidth * dLength) AS volume
FROM containerInfo
ORDER BY volume DESC;

SELECT shipName, s.homePort, p.portName, p.country
FROM shipInfo s JOIN portInfo p ON s.homePort = p.portID
ORDER BY p.country;

SELECT containerID, c.shipName, s.captainName, s.yearBuilt
FROM containerInfo c LEFT JOIN shipInfo s ON c.shipName = s.shipName
ORDER BY containerID;

SELECT s.shipName, s.captainName, s.homePort, p.city, p.country, c.containerID, c.weight
FROM shipInfo s, portInfo p, containerInfo c 
WHERE s.homePort = p.portID AND s.shipName = c.shipName
ORDER BY p.city;

SELECT c.containerID, (c.dHeight * c.dWidth * c.dLength) AS 'Volume', c.shipName, s.captainName, s.yearBuilt, s.homePort, p.portName, p.country
FROM containerInfo c JOIN shipInfo s ON c.shipName = s.shipName JOIN portInfo p ON s.homePort = p.portID
ORDER BY c.shipName;

SELECT containerID, shipName
FROM containerInfo
WHERE shipName =
	(SELECT shipName
    FROM shipInfo
    WHERE homePort = '1028');
