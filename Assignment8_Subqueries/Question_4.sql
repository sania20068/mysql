SELECT Country_name FROM Country WHERE Population > (SELECT AVG(Population) FROM Country);
