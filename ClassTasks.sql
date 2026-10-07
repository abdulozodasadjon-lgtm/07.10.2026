-- create table Students
-- (
-- 	id serial primary key,
-- 	first_name varchar(20),
-- 	last_name varchar(20) not null,
-- 	age int not null check (age > 0),
-- 	email varchar(50) unique ,
-- 	phone_number varchar(50),
-- 	address varchar(50) not null,
-- 	enrollment_year int not null,
-- 	schoollarship decimal
	
-- )

-- create table Courses
-- (
-- 	id serial primary key,
-- 	course_name varchar(50) not null,
-- 	description varchar,
-- 	credits int check (credits > 0 ),
-- 	instructor varchar(20) not null,
-- 	semester varchar,
-- 	max_students int
-- );

-- insert into Students (first_name, last_name, age, email, phone_number, address, enrollment_year, schoollarship) values
-- ('Saad', 'Abdullozoda', 13, 'saadabdullozoda@gmail.com', '939830132', 'Dushanbe Profsouz', 2026, 1200),
-- ('Ali', 'Karimov', 14, 'ali.karimov@gmail.com', '918452761', 'Dushanbe Sino', 2025, 1500),
-- ('Olim', 'Safarov', 20, 'olim.safarov@gmail.com', '935671248', 'Dushanbe Firdavsi', 2024, 1000),
-- ('Rustam', 'Nazarov', 16, 'rustam.nazarov@gmail.com', '927384615', 'Dushanbe Ismoili Somoni', 2023, 1800),
-- ('Said', 'Rahmonov', 14, 'said.rahmonov@gmail.com', '900123456', 'Dushanbe Shohmansur', 2025, 1300),
-- ('Amir', 'Davlatov', 15, 'amir.davlatov@gmail.com', '917654321', 'Dushanbe Rudaki', 2024, 1100),
-- ('Farid', 'Usmonov', 20, 'farid.usmonov@gmail.com', '933246810', 'Dushanbe Sadriddin Ayni', 2022, 2000),
-- ('Jamshed', 'Sharifzoda', 16, 'jamshed.sharifzoda@gmail.com', '988135792', 'Dushanbe Zarafshon', 2023, 1600),
-- ('Muhammad', 'Yusufov', 13, 'muhammad.yusufov@gmail.com', '918246357', 'Dushanbe 46-mikrorayon', 2026, 900),
-- ('Farrukh', 'Ismoilov', 15, 'farrukh.ismoilov@gmail.com', '935987214', 'Dushanbe Qarotegin', 2024, 1400),
-- ('Kamol', 'Homidov', 20, 'kamol.homidov@gmail.com', '927561834', 'Dushanbe Guliston', 2022, 2200),
-- ('Bekzod', 'Mansurov', 14, 'bekzod.mansurov@gmail.com', '900847362', 'Dushanbe Avicenna', 2025, 1250),
-- ('Shahzod', 'Azizov', 16, 'shahzod.azizov@gmail.com', '933715284', 'Dushanbe Karabolo', 2023, 1750),
	-- ('Nodir', 'Mahmadov', 15, 'nodira.mahmadov@gmail.com', '988462173', 'Dushanbe Somoni', 2024, 15000),
-- ('Said', 'Holov', 21, 'said.saidov@gmail.com', '98768677', 'Dushanbe Zafarobod', 2025, 2000);

-- insert into Courses (course_name, description, credits, instructor, semester, max_students) values
-- ('Mathematics', 'Algebra, geometry and mathematical analysis', 5, 'Mr. Karimov', 'Fall', 30),
-- ('Programming', 'Introduction to programming and algorithms', 6, 'Mr. Safarov', 'Fall', 25),
-- ('Physics', 'Mechanics, electricity and basic physics', 5, 'Mr. Rahmonov', 'Spring', 30),
-- ('English', 'English grammar, speaking and writing', 3, 'Mrs. Smith', 'Fall', 35),
-- ('History', 'World history and important historical events', 3, 'Mr. Nazarov', 'Spring', 40),
-- ('Chemistry', 'Basic chemistry and laboratory experiments', 4, 'Mrs. Usmonova', 'Fall', 25),
-- ('Computer Science', 'Computer systems, databases and networks', 5, 'Mr. Davlatov', 'Spring', 30),
-- ('Biology', 'Human biology, cells and living organisms', 4, 'Mrs. Sharifova', 'Fall', 30),
-- ('Economics', 'Introduction to economics and financial systems', 4, 'Mr. Ismoilov', 'Spring', 35),
-- ('Web Development', 'HTML, CSS, JavaScript and web technologies', 6, 'Mr. Abdullozoda', 'Fall', 25);

-- 1

-- select * from Students;

-- 2

-- select * from students where enrollment_year = 2023;


-- 3

-- select * from Students where age > 20;

-- 4

-- select * from students where schoollarship > 10000;

-- 5

-- update students set age = 50 where id = 1;

-- 6


-- select * from courses where credits > 20;


-- 7

-- update courses set max_students = 20 where id = 1;

-- 8

-- delete from courses where id = 1;