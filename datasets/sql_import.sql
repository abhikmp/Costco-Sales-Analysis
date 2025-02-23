CREATE TABLE products (
product_id VARCHAR(10) NOT NULL PRIMARY KEY,
product_name VARCHAR(25),
category VARCHAR(10),
sub_category VARCHAR(15),
unit_price VARCHAR(10),
cogs VARCHAR(10)
);

ALTER TABLE products
ALTER COLUMN product_name TYPE VARCHAR(50);


SELECT *
FROM products
WHERE product_id='PD-977';