CREATE TABLE IF NOT EXISTS students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    reg_no VARCHAR(20),
    address VARCHAR(100)
);

INSERT INTO students (name, reg_no, address) VALUES 
('Rahul Yadav', '12213785', 'Nepal');
