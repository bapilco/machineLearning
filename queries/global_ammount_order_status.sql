-- TODO: This query will return a table with two columns; order_status, and
-- Ammount. The first one will have the different order status classes and the
-- second one the total ammount of each.

SELECT oo.order_status, COUNT(oo.order_status) AS Ammount FROM olist_orders oo 
GROUP BY oo.order_status;