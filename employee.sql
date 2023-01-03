SELECT last_name, first_name, city FROM employee
WHERE city = 'Calgary';

SELECT last_name, first_name, birth_date FROM employee
GROUP BY birth_date
ORDER BY birth_date;

SELECT * FROM employee
ORDER BY birth_date DESC
LIMIT 1;

SELECT * FROM employee
ORDER BY birth_date
LIMIT 1;

SELECT * FROM employee
WHERE reports_to = 2;

SELECT city, COUNT(*) FROM employee
WHERE city = 'Lethbridge'
GROUP BY city;