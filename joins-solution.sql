-- Get all customers and their addresses.
SELECT "customers".first_name, "customers".last_name, "addresses".street, "addresses".city, "addresses".state, "addresses".zip
FROM "customers"
JOIN "addresses" ON "addresses".customer_id = "customers".id;

-- Get all orders and their line items (orders, quantity and product).
SELECT "orders".order_date, "line_items".quantity, "products".description 
FROM "orders"
JOIN "line_items" ON ....

-- Which warehouses have cheetos?
SELECT "warehouse".warehouse from "warehouse"
JOIN "warehouse_product" ON "warehouse".id =  "warehouse_product".warehouse_id
JOIN "products" ON "products".id = "warehouse_product".product_id
WHERE "products".id = 5;

DELTA

-- Which warehouses have diet pepsi?
SELECT "warehouse".warehouse from "warehouse"
JOIN "warehouse_product" ON "warehouse".id =  "warehouse_product".warehouse_id
JOIN "products" ON "products".id = "warehouse_product".product_id
WHERE "products".id = 6;

ALPHA, DELTA, GAMMA
-- Get the number of orders for each customer. NOTE: It is OK if those without orders are not included in results.
SELECT "customers".first_name, "customers".last_name, 
FROM "customers"

-- How many customers do we have?


-- How many products do we carry?


-- What is the total available on-hand quantity of diet pepsi?