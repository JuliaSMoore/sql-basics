CREATE TABLE person (
    id SERIAL,
    person_name VARCHAR(20),
    age INTEGER,
    height INTEGER,
    city VARCHAR(20),
    favorite_color VARCHAR(20)

)

INSERT INTO person (person_name, age, height, city, favorite_color)
VALUES ('John', 25, 178, 'Chicago', 'blue'),
        ('Mary', 35, 165, 'London', 'red'),
        ('Alice', 19, 160, 'Paris', 'black'),
        ('Jack', 48, 180, 'Berlin', 'white'),
        ('Oscar', 27, 177, 'Osaka', 'pink');

SELECT * FROM person

SELECT height, COUNT(*)
FROM person
GROUP BY height
ORDER BY height DESC;

SELECT height, COUNT(*)
FROM person
GROUP BY height
ORDER BY height;

SELECT age, COUNT(*)
FROM person
GROUP BY age
ORDER BY age DESC;

SELECT person_name, age
FROM person
WHERE age > 20;

SELECT age
FROM person
WHERE age = 18;

SELECT person_name, age
FROM person
WHERE age < 20 OR age > 30;

SELECT person_name, age
FROM person
WHERE age <> 27;

SELECT person_name, favorite_color
FROM person
WHERE favorite_color <> 'red';

SELECT person_name, favorite_color
FROM person
WHERE favorite_color <> 'red' AND favorite_color <> 'blue';

SELECT person_name, favorite_color
FROM person
WHERE favorite_color = 'black' OR favorite_color = 'white';

SELECT person_name, favorite_color
FROM person
WHERE favorite_color IN ('black', 'white', 'red');