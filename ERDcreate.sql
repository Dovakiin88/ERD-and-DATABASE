CREATE TABLE ticket(
ticket_id int,
ticket_type varchar(50),
ticket_price DECIMAL,
PRIMARY KEY (ticket_id)
);

CREATE TABLE rating(
rating_id int,
rating varchar(20),
PRIMARY KEY (rating_id)
);

CREATE TABLE movies(
movie_id int,
movie_name varchar(150),
length_mins int,
ticket int,
rating int,
PRIMARY KEY (movie_id),
FOREIGN KEY (ticket) REFERENCES ticket (ticket_id), 
FOREIGN KEY (rating) REFERENCES rating (rating_id)
);

CREATE TABLE consessions(
product_id int,
product varchar(100),
price DECIMAL
);

CREATE TABLE customers(
customer_id int,
customer_firstname varchar(100),
customer_lastname varchar(100),
age int,
rating_access int,
PRIMARY KEY (customer_id),
FOREIGN KEY (rating_access) REFERENCES rating (rating_id)
);