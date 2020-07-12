USE practice123;

# UPDATE table_name SET column_name = new value WHERE column_name = value;

UPDATE products SET name = 'MacBook Pro 16\"', price = 2400 WHERE id = 1;

# UPDATE table_name SET column_name = new value WHERE column_name LIKE 'search value';

UPDATE products SET name = 'iPad Pro 12\"', price = 1500 WHERE name LIKE '%ipad%';

UPDATE products SET name = 'iMac 27\"', price = 1800 WHERE name = 'iMac';

UPDATE products SET name = 'Apple TV 4K', price = 200 WHERE id = 4;

UPDATE products SET name = 'iPhone 11 Pro Max', price = 1500 WHERE id = 5;

UPDATE products SET price = 800 WHERE id = 6;

UPDATE products SET price = 6000 WHERE id = 7;