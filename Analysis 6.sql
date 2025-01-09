--Determine the distribution of orders by hour of the day.

SELECT HOUR(orders.time), count(orders.order_id) 
FROM orders
GROUP BY HOUR(orders.time);