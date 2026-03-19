-- find the total sales
SELECT SUM(sales_amount) AS TotalSales FROM gold.fact_sales
-- find how many items are sold
SELECT SUM(quantity) AS TotalQuantity FROM gold.fact_sales
-- find the average selling price
SELECT AVG(price) AS AVG_Price FROM gold.fact_sales
-- find the total_number_of (tno) orders
SELECT COUNT(order_number) AS TotalOrders FROM gold.fact_sales
SELECT COUNT(DISTINCT order_number) AS TotalOrders_cleared FROM gold.fact_sales
-- find the tno products
SELECT COUNT(product_key) AS All_Products FROM gold.dim_products
SELECT COUNT(DISTINCT product_key) AS All_Products_cleared FROM gold.dim_products
-- find the tno customers
SELECT COUNT(customer_key) AS Total_customers FROM gold.dim_customers
-- find the tno customers that have placed an order
SELECT COUNT(DISTINCT customer_key) AS Customers_who_ordered FROM gold.fact_sales