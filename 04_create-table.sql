/* 
 CREATE TABLE FOO (
 [column_name] [datatype] [constraint]
 )
 */
CREATE TABLE students (
  id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
  first_name VARCHAR(255) NOT NULL,
  last_name VARCHAR(255) NOT NULL,
  dob DATE NOT NULL,
  height FLOAT,
  email VARCHAR(255) NOT NULL UNIQUE
);