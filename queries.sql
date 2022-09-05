CREATE TABLE animals(
id INTEGER,
species  TEXT,
name  TEXT,
age  INTEGER,
was fed INTEGER,
favorite food TEXT,
PRIMARY KEY (id)
);

INSERT INTO "animals"
(species, name, age, was, favorite)
VALUES
("Red kangaroo", "Roo","6","1","grass"),
("Panda", "Po","15","0","bamboo"),
("Raccoon", "Buster","2","1","nuts");

ALTER TABLE animals ADD COLUMN Gender

UPDATE Animals
SET age = "5"
WHERE id=3;

ALTER TABLE Animals DROP COLUMN Gender;

DELETE FROM animals WHERE name="raccoon"

ALTER TABLE animals ADD COLUMN Origin;

UPDATE Animals
SET origin = "Africa"
WHERE id=1;

UPDATE Animals
SET origin = "China"
WHERE id=2;

UPDATE Animals
SET origin = "Europe"
WHERE id=3;

UPDATE Animals
SET wasfed = "1";