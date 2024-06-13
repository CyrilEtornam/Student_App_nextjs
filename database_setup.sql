-- -- CREATE DATABASE cpen_db;

-- Create tables
-- CREATE TABLE students (
--     student_id VARCHAR(5) PRIMARY KEY,
--     last_name VARCHAR(50),
--     first_name VARCHAR(50),
--     date_of_birth DATE,
--     email VARCHAR(100) UNIQUE,
--     contact VARCHAR(15),
--     address TEXT
-- );

-- CREATE TABLE fees_payments (
--     payment_id VARCHAR(5) PRIMARY KEY,
--     student_id VARCHAR(5) REFERENCES students(student_id),
--     amount_paid DECIMAL(10, 2),
--     payment_date DATE
-- );

-- CREATE TABLE courses (
--     course_id VARCHAR(5) PRIMARY KEY,
--     course_name VARCHAR(100),
--     credit_hrs INT
-- );

-- CREATE TABLE course_enrollment (
--     enrollment_id VARCHAR(5) PRIMARY KEY,
--     student_id VARCHAR(5) REFERENCES students(student_id),
--     course_id VARCHAR(5) REFERENCES courses(course_id),
--     enrollment_date DATE
-- );

-- CREATE TABLE lecturers (
--     lecturer_id VARCHAR(5) PRIMARY KEY,
--     last_name VARCHAR(50),
--     first_name VARCHAR(50),
--     email VARCHAR(100) UNIQUE,
--     contact VARCHAR(15),
--     department VARCHAR(100)
-- );

-- CREATE TABLE teaching_assistants (
--     ta_id VARCHAR(5) PRIMARY KEY,
--     last_name VARCHAR(50),
--     first_name VARCHAR(50),
--     email VARCHAR(100) UNIQUE,
--     contact VARCHAR(15),
--     department VARCHAR(100)
-- );

-- CREATE TABLE lectures_to_course (
--     assignment_id SERIAL PRIMARY KEY,
--     lecturer_id VARCHAR(5) REFERENCES lecturers(lecturer_id),
--     course_id VARCHAR(5) REFERENCES courses(course_id),
--     assignment_date DATE
-- );

-- CREATE TABLE lectures_to_ta (
--     assignment_id SERIAL PRIMARY KEY,
--     lecturer_id VARCHAR(5) REFERENCES lecturers(lecturer_id),
--     ta_id VARCHAR(5) REFERENCES teaching_assistants(ta_id)
-- );

-- -- Insert sample students
-- INSERT INTO students (student_id, last_name, first_name, date_of_birth, email, contact, address) VALUES
-- ('1101', 'Nyavor', 'Cyril', '2000-01-01', 'cyrilnyavor@gmail.com', '1234567890', 'Accra'),
-- ('1102', 'Etornam', 'Shampoo', '2001-02-02', 'etorshamps@gmail.com', '0987654321', 'Madina'),
-- ('1103', 'Aboagye', 'Michael', '2003-03-03', 'amichael@gmail.com', '4959239943', 'Ashaiman'),
-- ('1105', 'Selase', 'Princess', '2004-04-04', 'sprincess@gmail.com', '2400592458', 'Tema'),
-- ('1106', 'Amponsah', 'Samuel', '2005-05-05', 'samuealamps@gmail.com', '0557345383', 'Ho'),
-- ('1107', 'Diaba', 'Dora', '2006-06-06', 'ddong@gmail.com', '026486394', 'Koforidua');


-- -- Insert sample fees payments
-- INSERT INTO fees_payments (payment_id, student_id, amount_paid, payment_date) VALUES
-- ('F0001', '1101', 1000.00, '2024-01-01'),
-- ('F0002', '1102', 500.00, '2024-02-01'),
-- ('F0003', '1103', 900.00, '2024-02-01'),
-- ('F0004', '1105', 20.00, '2024-02-04'), -- Corrected student_id from '1104' to '1105'
-- ('F0005', '1106', 2000.00, '2024-03-01'), -- Corrected student_id from '1105' to '1106'
-- ('F0006', '1107', 100.00, '2024-02-18');


-- -- Insert sample courses
-- INSERT INTO courses (course_id, course_name, credit_hrs) VALUES
-- ('C101', 'Data Structures', 3),
-- ('C102', 'Linear Circuits', 3),
-- ('C103', 'Computer Systems Design', 3),
-- ('C104', 'Differential Equations', 3),
-- ('C105', 'Software Engineering', 4);

-- -- Insert sample course enrollments
-- INSERT INTO course_enrollment (enrollment_id, student_id, course_id, enrollment_date) VALUES
-- ('E0001', '1101', 'C103', '2024-01-15'),
-- ('E0002', '1102', 'C104', '2024-02-15'),
-- ('E0003', '1103', 'C105', '2024-02-12'),
-- ('E0004', '1105', 'C105', '2024-01-15'), -- Corrected student_id from '1104' to '1105'
-- ('E0005', '1106', 'C102', '2024-04-05'),
-- ('E0006', '1107', 'C101', '2024-01-15');


-- -- Insert sample lecturers
-- INSERT INTO lecturers (lecturer_id, last_name, first_name, email, contact, department) VALUES
-- ('L0001', 'Johnson', 'Alice', 'alice.johnson@yahoo.com', '1112223333', 'Computer Engineering'),
-- ('L0002', 'Smith', 'Robert', 'robert.smith@yahoo.com', '2223334444', 'Computer Science'),
-- ('L0003', 'Taylor', 'Emily', 'emily.taylor@yahoo.com', '3334445555', 'Computer Engineering'),
-- ('L0004', 'Brown', 'Michael', 'michael.brown@yahoo.com', '4445556666', 'Computer Science'),
-- ('L0005', 'Davis', 'Jessica', 'jessica.davis@yahoo.com', '5556667777', 'Computer Engineering'),
-- ('L0006', 'Miller', 'David', 'david.miller@yahoo.com', '6667778888', 'Computer Engineering'),
-- ('L0007', 'Wilson', 'Sarah', 'sarah.wilson@yahoo.com', '7778889999', 'Computer Engineering');

-- -- Insert sample lectures to course assignments
-- INSERT INTO lectures_to_course (lecturer_id, course_id, assignment_date) VALUES
-- ('L0001', 'C101', '2024-01-01'),
-- ('L0002', 'C102', '2024-01-02'),
-- ('L0003', 'C103', '2024-01-03'),
-- ('L0004', 'C104', '2024-01-04'),
-- ('L0005', 'C105', '2024-01-05'),
-- ('L0006', 'C101', '2024-01-06'),
-- ('L0007', 'C102', '2024-01-07');

-- -- Insert sample teaching assistants
-- INSERT INTO teaching_assistants (ta_id, last_name, first_name, email, contact, department) VALUES
-- ('T0001', 'Akpaloo', 'Charles', 'charlesbrown@ug.com', '7778889999', 'Computer Engineering'),
-- ('T0002', 'Tog', 'Yaw', 'yawtog@yahoo.com', '0253453633', 'Computer Engineering'),
-- ('T0003', 'Broni', 'Stella', 'stellabroni@gmail.com', '9920348374', 'Computer Engineering'),
-- ('T0004', 'Shakur', 'Tupac', 'tupacshakur@gmail.com', '0444352342', 'Computer Engineering'),
-- ('T0005', 'Smoke', 'Big', 'bigsmoken@ug.com', '0272342323', 'Computer Engineering'),
-- ('T0006', 'Mantey', 'David', 'davidmantey@gmail.com', '0001112222', 'Computer Science');

-- -- Insert sample lectures to TA assignments
-- INSERT INTO lectures_to_ta (lecturer_id, ta_id) VALUES
-- ('L0001', 'T0001'),
-- ('L0002', 'T0002'),
-- ('L0003', 'T0003'),
-- ('L0004', 'T0004'),
-- ('L0005', 'T0005'),
-- ('L0006', 'T0006');