SELECT Country_name, (SELECT AVG(Rating) FROM Persons WHERE Persons.Country_ID = Country.Country_ID) AS avg_rating FROM Country HAVING avg_rating > 3.0;
