Insert into ticket(
ticket_id,
ticket_type, 
ticket_price
)
Values
(1, 'Animated', 12.00),
(2, 'Adult', 20.00),
(3, 'Family', 19.99),
(4, 'Kids (13 Lower)', 49.99);

Insert into rating(
rating_id,
rating
)
Values
(1, 'R'),
(2, 'G'),
(3, 'PG'),
(4, 'PG-13');

insert into movies(
movie_id,
movie_name,
length_mins,
ticket,
rating
)
Values
(1, 'Good Fellas', 146,2,1),
(2, 'US', 121, 2,1),
(3, 'Noriko Dinner Table', 159, 2, 1),
(4, 'Sympathy for Lady Vengence', 112, 2, 1),
(5, 'Cloudy with a chance of Meatballs', 90, 1,3),
(6, 'Nightmare Before Christmas', 76, 1, 3);
Insert into consessions(
product_id, 
product,
price
)
values
(1, 'Popcorn', 6.99),
(2, 'Cheese sticks', 8.99),
(3, 'soda', 6.99),
(4, 'burgers', 12.99), 
(5, 'hotdogs', 11.99),
(6, 'nochos', 5.99),
(7, 'lemonade', 4.50),
(8, 'Margaritas', 17.99);

Insert into customers(
customer_id,
customer_firstname,
customer_lastname,
age, 
rating_access
)
values
(1, 'Tooty', 'Fruity', 14, 4 ),
(2, 'Apple', 'Pie', 43, 1),
(3, 'Moo', 'Smear', 19, 1),
(4, 'Crusty', 'Dragon', 5, 2),
(5, 'Potato', 'Dust', 6, 2),
(6, 'Tigie', 'Whygie', 26, 1);