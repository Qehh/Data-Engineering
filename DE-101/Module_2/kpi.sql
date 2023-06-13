SELECT
SUM(sales) as total_sales,
SUM(profit) as total_profit,
(SUM(profit) / SUM(sales)) * 100 as total_ratio_percent,
AVG(discount) * 100 as average_discount_percent
FROM orders
