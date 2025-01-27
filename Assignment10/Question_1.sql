CREATE TABLE teachers (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    subject VARCHAR(50),
    experience INT,
    salary DECIMAL(10, 2)
);

INSERT INTO teachers (id, name, subject, experience, salary)
VALUES
    (1, 'John Doe', 'Mathematics', 5, 50000.00),
    (2, 'Jane Smith', 'Science', 8, 60000.00),
    (3, 'Alice Johnson', 'History', 3, 45000.00),
    (4, 'Bob Brown', 'English', 10, 70000.00),
    (5, 'Emily Davis', 'Art', 6, 48000.00),
    (6, 'Michael Clark', 'Physics', 12, 75000.00),
    (7, 'Sarah Adams', 'Chemistry', 4, 52000.00),
    (8, 'David Lee', 'Biology', 7, 55000.00);

