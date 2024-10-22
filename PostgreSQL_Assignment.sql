-- Active: 1729443357593@@127.0.0.1@5432@university_db
-- 1. Create the 'students' table
CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,          
    student_name VARCHAR(100) NOT NULL,              
    age INT,                              
    email VARCHAR(100) UNIQUE,              
    frontend_mark INT,                      
    backend_mark INT,                       
    status VARCHAR(50)                      
);