UPDATE character SET species = "Martian" ID = (SELECT MAX(ID)  FROM character);;