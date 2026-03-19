-- find the first and last order
SELECT 
	MIN(order_date) AS [älteste Bestellung],
	MAX(order_date) AS [neueste Bestellung],
	DATEDIFF(Month, MIN(order_date), MAX(order_date)) AS Monate -- Timespan in Month
FROM gold.fact_sales

-- find the youngest and the oldest customer
SELECT
	MIN(birthdate) AS [ältester Kunde],
	DATEDIFF(YEAR, MIN(birthdate), GETDATE()) AS AGE,
	MAX(birthdate) AS [jüngster Kunde],
	DATEDIFF(YEAR, MAX(birthdate), GETDATE()) AS AGE
FROM gold.dim_customers

SELECT first_name AS Vorname, last_name AS Familienname, birthdate AS Geburtsdatum
FROM gold.dim_customers
WHERE birthdate = (SELECT MIN(birthdate) FROM gold.dim_customers) OR birthdate = (SELECT MAX(birthdate) FROM gold.dim_customers)
