#  SQL Database Design & Query Analysis – Online Bookstore

##  Objective
To design a relational database for an online bookstore, establish table relationships using Primary Key and Foreign Key constraints, and perform business analysis using SQL queries.

##  Project Overview
This project demonstrates core SQL concepts including:
- Creating relational database tables  
- Implementing Parent–Child table relationships  
- Designing Fact and Dimension tables  
- Importing CSV data into SQL  
- Writing Basic and Advanced SQL queries  

##  Dataset
Three CSV files were used:
- Books.csv – Book details  
- Customers.csv – Customer information  
- Orders.csv – Transaction records  

##  Tools Used
- MySQL  
- SQL Queries  
- Relational Database Concepts  
- MySQL Import Wizard

## Database Design
### Tables Created
Three tables were designed in a relational model:
1. Books Table (Parent Table – Dimension)
- Primary Key: Book_ID  

2. Customers Table (Parent Table – Dimension)
- Primary Key: Customer_ID  

3. Orders Table (Child Table – Fact)
- Primary Key: Order_ID  
- Foreign Keys:  
  - Customer_ID → Customers  
  - Book_ID → Books  

### Relationships Implemented

- Books → Orders (One-to-Many)  
- Customers → Orders (One-to-Many)  

This structure follows a Fact–Dimension Model ensuring referential integrity.

##  Steps Performed

1. Created database tables using SQL `CREATE TABLE` commands  
2. Defined:
   - Primary Keys  
   - Foreign Keys  
   - Data Types  
3. Established relationships between tables  
4. Imported CSV files using Import Wizard  
5. Executed:
   - 11 Basic SQL Queries  
   - 9 Advanced SQL Queries  
6. Analyzed:
   - Sales data  
   - Customer behavior  
   - Revenue insights 

##  SQL Concepts Demonstrated

- Database Schema Design
-  Normalization  
- Primary Key & Foreign Key Constraints  
- Table Relationships  
- Joins and Aggregations  
- Filtering and Grouping  
- Analytical SQL Queries  

##  Conclusion

This project showcases practical SQL skills in:

- Relational database design  
- Table creation and relationships  
- Data import  
- Query-based business analysis  

It serves as a strong foundation project for SQL and database management.

##  Author

**Name:** Shaily Gupta  
**Email:** shailygupta2529@gmail.com  
**LinkedIn:** https://www.linkedin.com/in/shailygupta05  

