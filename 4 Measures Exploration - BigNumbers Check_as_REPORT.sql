-- Generate a report that shows all key metrics of the business
SELECT 'Total Sales' AS measure_name, SUM(sales_amount) AS measure_value FROM gold.fact_sales
UNION ALL
SELECT 'Items Sold' AS measure_name, SUM(quantity) AS measure_value FROM gold.fact_sales
UNION ALL
SELECT 'AVG Price' AS measure_name, AVG(price) AS measure_value FROM gold.fact_sales
UNION ALL
SELECT 'TNO Orders', COUNT(DISTINCT order_number) FROM gold.fact_sales
UNION ALL
SELECT 'TNO Products', COUNT(DISTINCT product_key) FROM gold.dim_products
UNION ALL
SELECT 'TNO Customers', COUNT(customer_key) FROM gold.dim_customers
UNION ALL
SELECT 'Customers who ordered', COUNT(DISTINCT customer_key) FROM gold.fact_sales