SELECT Country_name, (SELECT COUNT(*) FROM Persons WHERE Persons.Country_ID = Country.Country_ID) AS num_of_persons FROM Country;
