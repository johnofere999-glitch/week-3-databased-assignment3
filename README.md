Week 3 Database Assignment

Overview

This repository contains my Week 3 SQL assignment covering table creation, inserting sample records, and updating existing data.

Repository Structure

week-3-database-assignment/
├── answers.sql
└── README.md


Questions & SQL Covered

Question 1: Create student Table

Creates the student table with id (INT PRIMARY KEY), fullName (VARCHAR(100)), and age (INT).

Question 2: Insert Student Records

Inserts sample records into the student table (id, fullName, age).

Question 3: Update Student Age

Updates the age of the student with id = 2 to 20.

How to Run answers.sql

Using the Terminal

Select or create your target database in MySQL, then execute the script:

mysql -u root -p your_database_name < answers.sql


Using MySQL Workbench

Open MySQL Workbench and connect to your MySQL server.

Select your target database (USE your_database_name;).

Open answers.sql and run the statements.
