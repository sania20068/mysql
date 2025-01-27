SELECT t1.id, t1.Fname, t2.Country_name FROM Persons t1 INNER JOIN Country t2 ON t1.Country_id = t2.Country_id;
SELECT t1.id, t1.Fname, t2.Country_name FROM Persons t1 LEFT JOIN Country t2 ON t1.Country_id = t2.Country_id;
SELECT t1.id, t1.Fname, t2.Country_name FROM Persons t1 JOIN JOIN Country t2 ON t1.Country_id = t2.Country_id;
