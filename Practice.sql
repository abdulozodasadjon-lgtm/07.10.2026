-- create table Patients
-- (
-- 	id serial primary key,
-- 	first_name varchar not null,
-- 	last_name varchar not null,
-- 	age int not null,
-- 	gender varchar,
-- 	phone varchar not null,
-- 	address varchar,
-- 	blood_type varchar,
-- 	admission_date date,
-- 	insurance_number varchar unique
-- );

-- create table doctors
-- (
--   id serial primary key,
--   full_name text not null,
--   specialization text not null,
--   experience_years int,
--   phone text,
--   email text unique,
--   salary numeric
-- );

-- create table appointments
-- (
--   id serial primary key,
--   patient_id int,
--   doctor_id int,
--   appointment_date timestamp not null,
--   reason text,
--   room_nimber int,
--   status text
-- );


-- insert into patients (first_name, last_name, age, gender, phone, address, blood_type, admission_date, insurance_number)values
-- ('Ali', 'Valiev', 35, 'male', '+992900000001', 'Dushanbe', 'A+', '2026-09-01', 'INS-001'),
-- ('Karim', 'Rahimov', 42, 'male', '+992900000002', 'Dushanbe', 'B+', '2026-09-02', 'INS-002'),
-- ('Madina', 'Sharipova', 28, 'female', '+992900000003', 'Khujand', 'O+', '2026-09-03', 'INS-003'),
-- ('Farid', 'Nazarov', 51, 'male', '+992900000004', 'Dushanbe', 'AB+', '2026-09-04', 'INS-004'),
-- ('Zarina', 'Karimova', 33, 'female', '+992900000005', 'Bokhtar', 'A-', '2026-09-05', 'INS-005'),
-- ('Rustam', 'Odinaev', 45, 'male', '+992900000006', 'Dushanbe', 'O-', '2026-09-06', 'INS-006'),
-- ('Dilnoza', 'Hakimova', 29, 'female', '+992900000007', 'Khujand', 'B-', '2026-09-07', 'INS-007'),
-- ('Said', 'Mirzoev', 60, 'male', '+992900000008', 'Kulob', 'A+', '2026-09-08', 'INS-008'),
-- ('Nigora', 'Saidova', 38, 'female', '+992900000009', 'Dushanbe', 'O+', '2026-09-09', 'INS-009'),
-- ('Bek', 'Qodirov', 24, 'male', '+992900000010', 'Dushanbe', 'AB-', '2026-09-10', 'INS-010'),
-- ('Olim', 'Yusupov', 47, 'male', '+992900000011', 'Khujand', 'B+', '2026-09-11', 'INS-011'),
-- ('Shahlo', 'Rahmonova', 31, 'female', '+992900000012', 'Dushanbe', 'A+', '2026-09-12', 'INS-012'),
-- ('Aziz', 'Boboev', 55, 'male', '+992900000013', 'Bokhtar', 'O+', '2026-09-13', 'INS-013'),
-- ('Munira', 'Latifova', 26, 'female', '+992900000014', 'Dushanbe', 'A-', '2026-09-14', 'INS-014'),
-- ('Jamshed', 'Safarov', 40, 'male', '+992900000015', 'Kulob', 'B+', '2026-09-15', 'INS-015'),
-- ('Sitora', 'Nazarova', 36, 'female', '+992900000016', 'Khujand', 'O-', '2026-09-16', 'INS-016'),
-- ('Umed', 'Gulov', 49, 'male', '+992900000017', 'Dushanbe', 'AB+', '2026-09-17', 'INS-017'),
-- ('Parvina', 'Davlatova', 22, 'female', '+992900000018', 'Dushanbe', 'A+', '2026-09-18', 'INS-018'),
-- ('Firdavs', 'Aliev', 58, 'male', '+992900000019', 'Bokhtar', 'B-', '2026-09-19', 'INS-019'),
-- ('Gulnora', 'Ismoilova', 44, 'female', '+992900000020', 'Khujand', 'O+', '2026-09-20', 'INS-020');

-- insert into doctors (full_name, specialization, experience_years, phone, email, salary)values
-- ('Anvar Rahmonov', 'Cardiologist', 15, '+992901000001', 'avar@clinic', 5000.00),
-- ('Bahrom Salimov', 'Neurologist', 12, '+992901000002', 'bahrom@cinic.tj', 4800.00),
-- ('Charos Nuriddinova', 'Dermatologist', 8, '+992901000003', 'chros@clinic.tj', 4000.00),
-- ('Dilshod Karimov', 'Orthopedist', 20, '+992901000004', 'dilhod@clinic.tj', 5500.00),
-- ('Eraj Sultonov', 'Pediatrician', 6, '+992901000005', 'erj@clinic.tj', 3500.00),
-- ('Farzona Azizova', 'Radiologist', 10, '+992901000006', 'farzon@clinic.tj', 4500.00),
-- ('Ghulom Hasanov', 'Therapist', 25, '+992901000007', 'ghulom@clinic.t', 5200.00),
-- ('Hilola Yodgorova', 'Ophthalmologist', 9, '+992901000008', 'hilola@cinic.tj', 4200.00),
-- ('Ibrohim Mahmudov', 'Endocrinologist', 14, '+992901000009', 'ibrohim@clnic.tj', 4900.00),
-- ('Jahongir Tursunov', 'Surgeon', 18, '+992901000010', 'jahongir@clini.tj', 6000.00);



-- insert into appointments(appointment_date, reason, room_nimber, status)
-- values
-- ('2026-10-10 09:00', 'Check-up', 101, 'scheduled'),
-- ('2026-10-10 10:00', 'Headache', 102, 'scheduled'),
-- ('2026-10-10 11:00', 'Fever', 103, 'done'),
-- ('2026-10-11 09:30', 'Back pain', 101, 'scheduled'),
-- ('2026-10-11 10:30', 'Cough', 102, 'cancelled'),
-- ('2026-10-11 11:30', 'Check-up', 103, 'scheduled'),
-- ('2026-10-12 09:00', 'Stomach pain', 101, 'done'),
-- ('2026-10-12 10:00', 'Headache', 102, 'scheduled'),
-- ('2026-10-12 11:00', 'Fever', 103, 'scheduled'),
-- ( '2026-10-13 09:30', 'Cough', 101, 'cancelled'),
-- ( '2026-10-13 10:30', 'Check-up', 102, 'scheduled'),
-- ( '2026-10-13 11:30', 'Back pain', 103, 'done'),
-- ( '2026-10-14 09:00', 'Fever', 101, 'scheduled'),
-- ( '2026-10-14 10:00', 'Headache', 102, 'scheduled'),
-- ( '2026-10-14 11:00', 'Cough', 103, 'done'),
-- ( '2026-10-15 09:30', 'Check-up', 101, 'scheduled'),
-- ( '2026-10-15 10:30', 'Stomach pain', 102, 'cancelled'),
-- ( '2026-10-15 11:30', 'Fever', 103, 'scheduled'),
-- ( '2026-10-16 09:00', 'Headache', 101, 'done'),
-- ( '2026-10-16 10:00', 'Back pain', 102, 'scheduled'),
-- ( '2026-10-16 11:00', 'Cough', 103, 'scheduled'),
-- ( '2026-10-17 09:30', 'Check-up', 101, 'done'),
-- ( '2026-10-17 10:30', 'Fever', 102, 'scheduled'),
-- ( '2026-10-17 11:30', 'Headache', 103, 'cancelled'),
-- ( '2026-10-18 09:00', 'Check-up', 101, 'scheduled');

-- 1


-- select * from patients;


-- 2



-- select * from patients where age>50;



-- 3


-- select * from patients where blood_type='A+';



-- 4


-- select * from patients where admission_date='2024-01-01';



-- 5



-- select * from patients where insurance_number = 'INS-001';



-- 6


-- update patients set address='Dushanbe' where id=1;



-- 7



-- delete from patients where id=1;


-- 8



-- select * from patients where insurance_number is null;


-- 9



-- select count(*) from patients;



-- 10



-- select *from Patients order by age desc limit 1;



-- 11



-- select * from doctors;



-- 12



-- select * from doctors where experience_years >10;


-- 13



-- select * from doctors where specialization='Cardiologist';



-- 14



-- update doctors set salary=6000 where id=1;



-- 15



-- select * from doctors where email='doctor@gamil.com';



-- 16



-- select * from doctors where salary > 8000;



-- 17


-- delete from doctors where id=2;


-- 18



-- select * from appointments;



-- 19



-- select * from appointments where appointment_date='2026-10-10';



-- 20




-- select * from appointments where patient_id = 1;



-- 21



-- select * from appointments where doctor_id = 1;

-- 22




-- select * from appointments where status = 'cancelled';



-- 23




-- update appointments set status='done' where id = 1;
-- select * from appointments order by id;



-- 24


-- select * from appointments where room_nimber > 200;

-- 25


-- delete from appointments where id=1;