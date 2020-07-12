USE practice123;

# has the pro in it
SELECT * FROM products WHERE name LIKE '%pro%';

# word starts with i
SELECT * FROM products WHERE name LIKE 'i%';

SELECT * FROM products WHERE id = 5;

# < show all that is less than 1500 and > shows all greater than 1500
SELECT * FROM products WHERE price > 1500;

