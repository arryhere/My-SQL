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


CREATE TABLE users (
  id VARCHAR(40) PRIMARY KEY NOT NULL DEFAULT (UUID()),
  bin_uid BINARY(16) NOT NULL DEFAULT (UUID_TO_BIN(UUID())),
  first_name VARCHAR(255) NOT NULL,
  last_name VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL UNIQUE,
  dob DATE NOT NULL CHECK (dob >= '1900-01-01'),
  nick_name VARCHAR(255),
  gender VARCHAR(255) CHECK (BINARY gender IN ('Male', 'Female', 'Non-binary')),
  country VARCHAR(255) NOT NULL,
  created_at DATETIME NOT NULL DEFAULT (UTC_TIMESTAMP()),
  updated_at DATETIME NOT NULL DEFAULT (UTC_TIMESTAMP()) ON UPDATE NOW()
);