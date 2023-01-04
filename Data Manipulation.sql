
INSERT INTO Christmas_Sales.products
VALUES ("P0001", "iPhone14", "Gadgets");

SELECT product_id, product_name, product_type
FROM christmas_sales.products;

INSERT INTO Christmas_Sales.products (Product_name, product_type, product_id)
VALUES ("TV", "Electronics", "P0002");

INSERT INTO Christmas_Sales.products (Product_name, product_type, product_id)
VALUES ("TV", "Electronics", "P0002");

INSERT INTO Christmas_Sales.products (Product_id, product_type)
VALUES ("P0003", "Electronics");

INSERT INTO Christmas_Sales.products
VALUES ("P0004", "T-Shirt", "Men"), ("P0005", "Blouse", "Women"), ("P0006", "PS5", "Games");

DELETE FROM christmas_sales.products
WHERE Product_ID="P0003";

UPDATE christmas_sales.products
SET product_name = "Headphone" 
WHERE Product_ID = "P0003";