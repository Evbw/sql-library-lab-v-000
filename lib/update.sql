UPDATE characters SET species = "Martian" ID = (SELECT MAX(ID)  FROM characters);