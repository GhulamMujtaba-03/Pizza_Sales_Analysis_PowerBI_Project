select * from pizza_sales;
SELECT sum(total_price) AS Total_Revenue FROM pizza_sales;

SELECT SUM(total_price)/COUNT(DISTINCT(order_id))
AS Avg_Order_Value FROM pizza_sales;

SELECT SUM(quantity) AS Total_Pizza_Sold FROM pizza_sales;

SELECT COUNT(DISTINCT(order_Id)) AS Total_Orders FROM pizza_sales;

SELECT 
	CAST(CAST(SUM(quantity) AS DECIMAL(10,2))
		/ CAST(COUNT(DISTINCT(order_id))
	AS DECIMAL(10,2)) AS DECIMAL(10,2)) AS Avg_Pizza_Per_Order
FROM pizza_sales;

SELECT DAYNAME(order_date) AS order_days,
COUNT(DISTINCT(order_id)) as total_orders
FROM pizza_sales
group by DAYNAME(order_date);

SELECT MONTHNAME(order_date) AS Month_Name,
COUNT(DISTINCT(order_id)) as Total_Orders
FROM pizza_sales
group by MONTHNAME(order_date)
ORDER BY Total_Orders desc;


SELECT pizza_category , 
SUM(total_price) as Total_Sales , 
SUM(total_price) /(SELECT SUM(total_price) FROM pizza_sales) * 100 AS PCT 
FROM pizza_sales
GROUP BY pizza_category;

SELECT pizza_size, 
CAST(SUM(total_price)  AS DECIMAL(10,2) )as Total_Sales, 
CAST(SUM(total_price) /
	(SELECT SUM(total_price) 
	FROM pizza_sales) * 100 AS DECIMAL(10,2)) AS PCT 
FROM pizza_sales
GROUP BY pizza_size
ORDER BY Total_Sales desc;


SELECT * FROM pizza_sales;

SELECT pizza_name ,SUM(Total_price) AS Revenue
FROM pizza_sales
group by PIZZA_NAME
ORDER BY REVENUE DESC LIMIT 5;

SELECT pizza_name ,SUM(Total_price) AS Revenue
FROM pizza_sales
group by PIZZA_NAME
ORDER BY REVENUE ASC LIMIT 5;

SELECT pizza_name ,SUM(quantity) AS Total_Quantity
FROM pizza_sales
group by PIZZA_NAME
ORDER BY Total_Quantity DESC LIMIT 5;

SELECT pizza_name ,SUM(quantity) AS Total_Quantity
FROM pizza_sales
group by PIZZA_NAME
ORDER BY Total_Quantity ASC LIMIT 5;

SELECT pizza_name ,COUNT(DISTINCT(order_id)) AS Total_Orders
FROM pizza_sales
group by pizza_name
ORDER BY Total_Orders DESC LIMIT 5;


SELECT pizza_name ,COUNT(DISTINCT(order_id)) AS Total_Orders
FROM pizza_sales
group by pizza_name
ORDER BY Total_Orders ASC LIMIT 5;


