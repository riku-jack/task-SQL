CREATE TABLE db_sample.items (
  id INT(11) NOT NULL,
  name VARCHAR(255) NOT NULL,
  price INT(11) NOT NULL,
  category_code INT(11) NOT NULL
);

CREATE TABLE db_sample.categories (
  id INT(11) NOT NULL,
  category_name VARCHAR(255) NOT NULL,
  category_code INT(11) NOT NULL
);
