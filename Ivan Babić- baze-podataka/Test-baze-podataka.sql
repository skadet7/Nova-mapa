/*CREATE TABLE  department (
 department_id INT PRIMARY KEY AUTO_INCREMENT,
 department_name VARCHAR (250)
);

SELECT * FROM department;*/

/*INSERT INTO department (department_name) 
VALUES ('hr'), 
       ('engineering'),
       ('finance');
       
SELECT * FROM department;*/

/*CREATE TABLE employees2 (
 employee_id INT AUTO_INCREMENT PRIMARY KEY,
 employee_name VARCHAR(250),
 employee_surname VARCHAR(250),
 salary DECIMAL(6,2), 
 department_id INT, 
 FOREIGN KEY (department_id) REFERENCES department (department_id)
 );
 
 SELECT * FROM employees2;*/
 
 /*INSERT INTO employees2 (employee_name, employee_surname, salary, department_id) 
 VALUES ('Ivan', 'Horvat', 5000.00, 1),
		('Ana', 'Kovač', 6000.00, 2),
        ('Marko', 'Marić', 5500.00, 2), 
        ('Lucija', 'Novak', 4800.00, 3),
        ('Petra', 'Jurić', 5100.00, 1);
        
SELECT * FROM employees2;*/

/*SELECT employee_name, employee_surname FROM employees2;*/

select employee_name, employee_surname, salary, department_name
from department inner join employees2
ON department.department_id = employees2.department_id
