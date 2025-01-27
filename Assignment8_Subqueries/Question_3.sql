SELECT Country_name FROM Country WHERE rating = (SELECT rating FROM Country WHERE Country_name = 'USA');
