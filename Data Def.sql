CREATE DATABASE Sales_data;

CREATE DATABASE Christmas_Sales;

DROP DATABASE Sales_data;

CREATE TABLE Products (
	Product_ID varchar(5),
	Product_Name varchar(50),
    Product_Category varchar(50)
    );
    
CREATE TABLE Sales_data.TRANSACTIONS (
	Trans_ID varchar(5),
    Trans_ref varchar(20),
    Amount float,
    Currency varchar(3),
    Trans_Date date
    );
    
alter table christmas_sales.products
modify product_name varchar(15);

ALTER TABLE sales_data.transactions
modify Amount int;

alter table christmas_sales.products
rename column Product_CATEGORY to Category;

ALTER TABLE PRODUCTS
ADD COLUMN product_type varchar(20);

ALTER TABLE christmas_sales.products
DROP COLUMN category;