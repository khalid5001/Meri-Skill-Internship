/*            
				EDA
									*/
SELECT TOP(100)* FROM Sales_Data

SELECT DISTINCT(Product) AS prouducts FROM Sales_Data

SELECT COUNT(*) AS TotalOrders,
	SUM(Sales)AS Revenue, 
	SUM(Quantity_Ordered) QTYSold, 
	MAX(Sales) AS maximumSales, 
	AVG(Sales) AS AverageSales, 
	COUNT(DISTINCT(Month)) AS Number_Of_Months
FROM Sales_Data


SELECT Product, SUM(Quantity_Ordered) AS QTY_SOLD
FROM Sales_Data 
GROUP BY Product
ORDER BY 2 DESC






