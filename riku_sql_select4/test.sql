SELECT * FROM db_sample.items
INNER JOIN db_sample.categories
ON db_sample.items.category_code = db_sample.categories.category_code;


SELECT * FROM db_sample.items 
LEFT JOIN db_sample.categories 
ON db_sample.items.category_code = db_sample.categories.category_code;