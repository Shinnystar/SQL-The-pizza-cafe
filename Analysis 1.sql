--Retrieve the total number of orders placed.
SELECT COUNT(order_details.quantity) from order_details where order_id =  15;
