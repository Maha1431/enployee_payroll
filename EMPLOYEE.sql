//uc1
use  payroll_service; 

create table employee_payroll(
ID int unsigned not null auto_increment,
NAME VARCHAR(20) NOT NULL,
SALARY  DOUBLE NOT NULL,
SATRT DATE NOT NULL,
PRIMARY KEY (ID)
);
SELECT *FROM employee_payroll;
SHOW TABLES;
DESCRIBE employee_payroll;

ALTER TABLE employee_payroll
   MODIFY ID INT unsigned NOT NULL AUTO_INCREMENT;
  
ALTER TABLE employee_payroll
  MODIFY NAME VARCHAR(150) NOT NULL;
  
  ALTER TABLE start
  RENAME   employee_payrollemployee_payroll;
   
  //UC3
INSERT INTO employee_payroll(NAME, SALARY, SATRT) VALUES
( 'MAHA', 20000.00, '2019-01-21' ),
( 'RAJESH', 10000.00, '2020-04-12' ),
( 'SEENU', 30000.00, '2018-07-23' );

//UC4
SELECT * FROM employee_payroll;




