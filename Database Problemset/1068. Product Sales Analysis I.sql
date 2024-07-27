-- 1068. Product Sales Analysis I Solution

SELECT Product.product_name, Sales.year, Sales.price FROM Sales 
, Product WHERE Product.product_id = Sales.product_id

-- Sloved by Meem-Seen.