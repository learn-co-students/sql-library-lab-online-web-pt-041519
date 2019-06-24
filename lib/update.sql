UPDATE characters
SET species = "Martian"
WHERE id = (SELECT MAX (id) FROM characters);


-- SELECT * FROM characters ORDER BY species DESC LIMIT 1;
