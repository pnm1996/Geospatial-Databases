CREATE TABLE test(gid int NOT NULL, name varchar, loc geometry, Primary key(gid));
insert into test values(1,'Home',ST_GeomFromText('POINT(-118.283226 34.029733)',4326)),
(2,'Bovard',ST_GeomFromText('POINT(-118.285569 34.021083)',4326)),
(3,'Lyon Center', ST_GeomFromText('POINT(-118.288439 34.024591)',4326)),
(4,'Chase Bank', ST_GeomFromText('POINT(-118.280386 34.022514)',4326)),
(5,'Troy East', ST_GeomFromText('POINT(-118.281754 34.025891)',4326)),
(6,'Village Gym',ST_GeomFromText('POINT(-118.285734 34.025181)',4326)),
(7,'RTCC',ST_GeomFromText('POINT(-118.286508 34.020289)',4326)),
(8,'Target', ST_GeomFromText('POINT(-118.284381 34.025885)',4326)),
(9,'Leavey Library', ST_GeomFromText('POINT(-118.282958 34.021978)',4326));


