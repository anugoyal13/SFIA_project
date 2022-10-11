#SFIA_project
web application with CRUD functionalities


![login](https://user-images.githubusercontent.com/72322155/195127017-24eb5b35-6d10-4c6e-9f81-f57627ded540.png)

![Screenshot (405)](https://user-images.githubusercontent.com/72322155/195135785-bb07dbe8-7086-4240-bce3-0dc6f5a78e34.png)

![Employee_details](https://user-images.githubusercontent.com/72322155/195127065-f6be9d9e-744a-449b-87af-d8405ae3f72c.png)


# TITLE: Employee Management System

## Description:
Web application with python backend.Adopted flask web framework,SQLite3 database to deliver CRUD functionality.This is a monolithic Flask application that serves both the frontend and backend of the application. 
The frontend aspect of the app will use HTML templates to serve the web pages that allow the user to perform CRUD functionality with information from the database.
The backend aspect of the application will use SQLite3 to model and integrate with the database.There is a one table(entity) called Employee and another table(entity) called users.Users table maintaining users for login having fields(attributes) like id,username ,password for authentication. Employee table having some fields(attributes) like Emp_id, Full name, phone, Address, Email_id,joining date, number of projects handled etc..We can view the all employe records and particular profile for single employee.We can add the new employees records to the table and can also delete or modify the records as per requirements.
This application is continuously built, tested, and deployed using Jenkins pipelines and will be hosted in a cloud server using Docker container.

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
  
 # Built With:
   Major frameworks/libraries and Software used for this project:
   *  Python 3 - The language programming used
   *  Flask - The web framework used
   *  SQLite3 database
   *  Docker
   *  Jenkins
  
# GETTING STARTED:
## For this project you need to use the following software:
   *  Python
   *  Flask
   *  SQLite database
   *  Docker
   *  Jenkins
   *  Azure Cloud Services 

## Installation:
  * Install flask dependencies with pip.
  * Install SQLite3
  * Azure portal subscription
  * Install Jenkins.
  * Install Docker and Docker swarm.
  
## Roadmap:
  * Setup the Flask Folder Structure.
  * Add Application Files to it.
  * Connect application to database.
  * Add Test Files.
  * Virtual machine installed
  * Add Jenkins File.
  * Add Docker File.
