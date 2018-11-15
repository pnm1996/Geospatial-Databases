SELECT t2.name, t2.gid
FROM test as t1, test as t2
WHERE t1.gid<>t2.gid AND t1.name='Home'
ORDER BY ST_Distance(t1.loc,t2.loc)
LIMIT 3;

-- Output
--name         gid
--Target        8
--Troy East     5
--Village Gym   6