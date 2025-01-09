--Group the orders by date and calculate the average number of pizzas ordered per day.


SELECT AVG(quantity)
FROM(SELECT orders.date,orders.order_id ,SUM(order_details.quantity) as 'quantity'
FROM orders JOIN order_details
ON orders.order_id = order_details.order_id 
GROUP BY orders.date);


