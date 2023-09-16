SELECT name, SUM(price) AS sum ,db_sample.categories.category_name FROM db_sample.items
INNER JOIN db_sample.categories
ON db_sample.items.category_code = db_sample.categories.category_code GROUP BY name;


SELECT name, price, COUNT(db_sample.categories.category_name) AS count FROM db_sample.items 
LEFT JOIN db_sample.categories
ON db_sample.items.category_code = db_sample.categories.category_code GROUP BY name;