CREATE TABLE tblStudents (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    student_name VARCHAR(50) NOT NULL,
    student_email VARCHAR(50) NOT NULL UNIQUE,
    student_phone VARCHAR(50) NOT NULL
);