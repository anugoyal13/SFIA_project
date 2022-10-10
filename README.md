fchgjbkl;#SFIA_project
web application with CRUD functionalities

# TITLE: Employee Management System

## Description:
Web application with python backend.Adopted flask web framework,SQLAlchemy database to deliver CRUD functionality.This is a monolithic Flask application that serves both the frontend and backend of the application. 
The frontend aspect of the app will use HTML templates to serve the web pages that allow the user to perform CRUD functionality with information from the database.
The backend aspect of the application will use SQLAlchemy to model and integrate with the database.There is a one table(entity) called Employee and another table(entity) called users.Users table maintaining users for login having fields(attributes) like id,username ,password for authentication. Employee table having some fields(attributes) like Emp_id, Full name, phone, Address, Email_id,joining date, number of projects handled etc..We can view the all employe records and particular profile for single employee.We can add the new employees records to the table and can also delete or modify the records as per requirements.
This application will be hosted in a container to allow it to be deployed to a Docker Swarm.

# MOTIVATION:
  * To develop a simple, robust application to easily maintain the personal details of employees.
  * To create a web application that integrates with a database and demonstrates CRUD functionality.
  * To utilise containers to host and deploy this web application application.
  * To create a continuous integration (CI)/continuous deployment (CD) pipeline that will automatically test, build and deploy the application.

# FEATURES:
  * Create new employee details.
  * Review employee details.
  * Update employee details.
  * Delete employee details.
  
# GETTING STARTED:

## Installation:
  * Install flask,SQLAlchemy, Flask- SQLAlchemy dependencies with pip.
  * Install Jenkins.
  * Install Docker and Docker swarm.
  
## Roadmap:
  * Setup the Flask Folder Structure.
  * Add Application Files to it.
  * Connect application to database.
  * Add Test Files.
  * Add Jenkins File.
  * Add Docker File.
