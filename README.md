#  ONLINE BOOKSTORE ANALYSIS | SQL PROJECT

##  OBJECTIVE
To design a structured relational database for an online bookstore, establish Primary Key–Foreign Key relationships, and perform business analysis using SQL queries from basic to advanced levels.

## 📌 TABLE OF CONTENTS

- [Project Overview](#project-overview)
- [Problem Statement](#problem-statement)
- [Dataset](#dataset)
- [Tools & Technologies](#tools--technologies)
- [Database Design & Relationships](#database-design--relationships)
- [Steps Performed](#steps-performed)
- [SQL Analysis Performed](#sql-analysis-performed)
- [Key Learnings](#key-learnings)
- [How to Run This Project](#how-to-run-this-project)
- [Author & Contact](#author--contact)

---

##  PROJECT OVERVIEW
This project demonstrates end-to-end database creation and analysis for an Online Bookstore system.  
The main focus of this project is:
- Designing relational database tables  
- Establishing Primary Key – Foreign Key relationships
-  Creating structured schema 
- Designing Parent–Child table structure   
 - Importing CSV data into SQL  
- Performing SQL-based business analysis  

##  PROBLEM STATEMENT

In an online bookstore system, data is stored across multiple tables such as: - Books  Table , Customers Table , Orders Table
- Without proper relationships and structure, it becomes difficult to:
    - Track customer purchases  
    - Analyze sales performance
    - Generate revenue reports  
    - Maintain data integrity  

This project solves these problems by building a relational SQL database and analyzing it through structured queries.

##  DATASET

Three CSV files were used in this project::
- Books.csv – book information  
- Customers.csv – customer details  
- Orders.csv – transaction records
 
These datasets represent a typical e-commerce database structure.

 ##  TOOLS & TECHNOLOGIES
- MySQL  
- SQL Queries  
- Relational Database Concepts  
- MySQL Import Wizard  


## DATABASE DESIGN & RELATIONSHIPS
## Tables Implemented
Three tables were designed in a relational model:
1. Books Table – Parent Table  
   - Stores book details (title, author, price, genre, etc.)
2. Customers Table – Parent Table  
   - Stores customer information (name, email, location, etc.)
3. Orders Table – Child Table  
   - Stores transaction details  
   - Connected with Books and Customers tables
    
### Relational Model Implemented
   - Books → Parent Table (Dimension)  
   - Customers → Parent Table (Dimension)  
   - Orders → Child Table (Fact Table)

### Keys Used
  - Primary Keys
        - Books → Book_ID  
        - Customers → Customer_ID  
        - Orders → Order_ID  

- Foreign Keys in Orders Table
    - Customer_ID → references Customers table  
    - Book_ID → references Books table  

### Relationships Established
- Books → Orders : One-to-Many  
- Customers → Orders : One-to-Many  

This design ensures:
   - Referential integrity  
   - Structured relational mapping  
   - Fact–Dimension modeling  

##  STEPS PERFORMED
1. Designed database schema  
2. Created three tables using SQL  
3. Defined Primary Keys  
4. Established Foreign Key constraints  
5. Imported CSV data using Import Wizard  
6. Loaded real-world data into tables  
7. Executed SQL queries  
8. Performed business analysis  

##  SQL ANALYSIS PERFORMED
  ### Concepts Covered
Basic SQL:
- Data selection and filtering  
- Sorting and ordering  
- Aggregations  
- Simple joins  

Advanced SQL:
- Multi-table JOIN operations  
- GROUP BY and HAVING  
- Subqueries  
- Complex analytical queries  

##  KEY LEARNINGS
This project strengthened core SQL skills including:
- Relational database design  
- Primary Key & Foreign Key usage  
- Parent–Child table relationships  
- Fact and Dimension modeling  
- CSV data import into SQL  
- Writing structured SQL queries  
- Business analysis using SQL  

##  HOW TO RUN THIS PROJECT

- Download or clone the repository  
- Open MySQL Workbench  
- Execute SQL scripts to create tables  
- Import CSV files using Import Wizard  
- Run provided SQL queries for analysis  

##  AUTHOR & CONTACT

Name: Shaily Gupta  
Email: shailygupta2529@gmail.com  
LinkedIn: https://www.linkedin.com/in/shailygupta05  

###  THANK YOU FOR VISITING THIS PROJECT!
