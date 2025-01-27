SELECT Country_name, SUM(*), AVG(Rating) GROUP BY Country_name HAVING COUNT(*) > 2 ORDER BY AVG(Rating) ASC;
