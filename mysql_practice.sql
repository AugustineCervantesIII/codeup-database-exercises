USE practice123;

DROP TABLE IF EXISTS products;

CREATE TABLE IF NOT EXISTS products(
    id INT AUTO_INCREMENT NOT NULL,
    name VARCHAR(30) NOT NULL,
    price FLOAT NOT NULL,
    PRIMARY KEY (id)
);