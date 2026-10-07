-- create table Categories
-- (
-- 	id serial primary key,
-- 	name varchar(50) unique,
-- 	description varchar(255),
-- 	created_at timestamp,
-- 	updated_at timestamp
-- );

-- create table Products 
-- (
-- 	id serial primary key,
-- 	name varchar(100),
-- 	description varchar(255),
-- 	price decimal check (price > 0),
-- 	stock int,
-- 	sku varchar(50),
-- 	supplier varchar(100),
-- 	category varchar(50),
-- 	created_at timestamp,
-- 	updated_at timestamp
-- );

-- create table Sales 
-- (
-- 	id serial primary key,
-- 	product varchar(100),
-- 	quantity int check (quantity > 0),
-- 	sale_date timestamp,
-- 	customer_name varchar(100),
-- 	customer_email varchar(100),
-- 	total_price decimal,
-- 	created_at timestamp
-- );


-- 1


-- insert into Categories (name, description, created_at, updated_at) 
-- values
-- ('chokolates', 'the category of chocolates', '2026.10.1 12:8:46', '2026.10.5 12:10:46'),
-- ('vegetables', 'the category of vegetables', '2026.8.6 10:06:46', '2026.8.6 10:06:46'),
-- ('snacks', 'the category of snacks', '2026.9.3 12:54:46', '2026.9.3 12:06:46'),
-- ('ready-made-foods', 'the category of ready-made foods', '2025.9.5 13:21:43', '2026.9.10 18:09:33');


-- 2


-- insert into Products (name, description, price, stock, sku, supplier, category, created_at, updated_at)
-- values
-- ('Potato', 'Potato', 10.25, 50, 'potato - kilimanjhara', 'potatoo', 'vegetables', '2026.10.5 12:45:46', '2026.10.5 12:45:46'),
-- ('Tomato', 'Tomato', 15.55, 25, 'tomato - kilimanjhara', 'tomatoo', 'vegetables', '2026.10.5 12:45:46', '2026.10.5 12:45:46'),
-- ('Chocolates A4', 'a4-chocolates', 20.50, 50, 'chocolatesa4', 'chocolatee', 'chocolates', '2026.10.5 12:45:46', '2026.10.5 12:45:46'),
-- ('Chocolate', 'MR.Beasts chocolate', 15.55, 25, 'chocolate - Mr.Beast', 'chocolate', 'chocolates', '2026.10.5 12:45:46', '2026.10.5 12:45:46'),
-- ('Chipse Lays', 'Lays', 12.00, 45, 'chipses - Lays', 'Lays', 'snacks', '2026.10.5 12:45:46', '2026.10.5 12:45:46'),
-- ('Chipse Pringless', 'Pringls', 15.00, 50, 'chipses - Pringls', 'Pringles', 'snacks', '2026.10.5 12:45:46', '2026.10.5 12:45:46'),
-- ('Apple', 'apple', 20.00, 10, 'apples', 'apples', 'fruits', '2026.10.5 12:45:46', '2026.10.5 12:45:46'),
-- ('Pear', 'pear', 15.55, 50, 'pears', 'pears', 'fruits', '2026.10.5 12:45:46', '2026.10.5 12:45:46'),
-- ('Hamburger', 'Hamburger', 20.00, 55, 'Hamburger', 'Hamburgers', 'ready-made-foods', '2026.10.5 12:45:46', '2026.10.5 12:45:46'),
-- ('Sandwiche', 'Sandwiche', 10.00, 86, 'sandwich', 'sandwich', 'ready-made-foods', '2026.10.5 12:45:46', '2026.10.5 12:45:46');



-- 3


-- insert into Sales (product, quantity, sale_date, customer_name, customer_email, total_price, created_at)
-- values
-- ('Potato', 3, '2026.10.5 13:10:25', 'Ali Karimov', 'ali@gmail.com', 30.75, '2026.10.5 13:10:25'),
-- ('Tomato', 2, '2026.10.5 13:25:40', 'Said Rahmonov', 'said@gmail.com', 31.10, '2026.10.5 13:25:40'),
-- ('Chocolates A4', 4, '2026.10.5 14:05:12', 'Olim Nazarov', 'olim@gmail.com', 82.00, '2026.10.5 14:05:12'),
-- ('Chocolate', 2, '2026.10.5 14:30:55', 'Farid Hasanov', 'farid@gmail.com', 31.10, '2026.10.5 14:30:55'),
-- ('Chipse Lays', 5, '2026.10.5 15:12:33', 'Rustam Aliyev', 'rustam@gmail.com', 60.00, '2026.10.5 15:12:33'),
-- ('Chipse Pringless', 3, '2026.10.5 15:45:20', 'Aziz Safarov', 'aziz@gmail.com', 45.00, '2026.10.5 15:45:20'),
-- ('Apple', 4, '2026.10.5 16:20:10', 'Bekzod Karimov', 'bekzod@gmail.com', 80.00, '2026.10.5 16:20:10'),
-- ('Pear', 2, '2026.10.5 16:45:35', 'Javohir Saidov', 'javohir@gmail.com', 31.10, '2026.10.5 16:45:35'),
-- ('Hamburger', 3, '2026.10.5 17:30:45', 'Muhammad Ali', 'muhammad@gmail.com', 60.00, '2026.10.5 17:30:45'),
-- ('Sandwiche', 5, '2026.10.5 18:05:15', 'Farrukh Usmonov', 'farrukh@gmail.com', 50.00, '2026.10.5 18:05:15');



-- 4

-- select * from Products


-- 5


-- select * from Products where price >= 500 and stock <= 10;



-- 6

-- update Products set price = price * 0.15;


-- 7



-- delete from Products where stock = 0;


-- 8


-- update Products set updated_at = now() where id = 6;


-- 9


-- select * from Products where created_at >= now() - interval '7 days';



-- 10

-- delete from Products where created_at < now()  - interval '2 years';

