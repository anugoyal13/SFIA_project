CREATE TABLE users (id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR(30) NOT NULL, password VARCHAR(10) NOT NULL, admin boolean NOT NULL DEFAULT '0');
CREATE TABLE emp(empid INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR(30) NOT NULL, email VARCHAR(30), phone INTEGER, address VARCHAR(30), joining_date timestamp DEFAULT CURRENT_TIMESTAMP, total_projects INTEGER DEFAULT 1, total_test_case INTEGER , total_defects_found INTEGER DEFAULT 1, total_defects_pending INTEGER DEFAULT 1);