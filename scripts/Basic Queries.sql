
- --------------------------------------------------------------------------------------------------------------------------------------------------------
                                                -- Basic Questions : 
-- -------------------------------------------------------------------------------------------------------------------------------------------------------
 -- 1) Retrieve all books in the "Fiction" genre:
select Title,Author,Genre
 from Books
where Genre ='Fiction';


-- 2) Find books published after the year 1950:
select Title,Author,Published_Year
 from Books
where Published_Year >1950 ;

-- 3) List all customers from the Canada:
select Name,Country 
from Customers
where Country = "Canada";

-- 4) Show orders placed in November 2023:

-- 1st Method -
select *
from Orders
where Order_Date between '2023-11-01' and '2023-11-30' ;

-- 2nd Method -
select *
from Orders
where monthname(Order_Date)="November" and year(Order_Date)=2023;

-- 5) Retrieve the total stock of books available:
select sum(Stock) as Total_Stock 
from Books ;

-- 6) Find the details of the most expensive book:
select *
from Books
order by Price desc
limit 1;

-- 7) Show details where  quantity of a book is ordered more than 1 
select *
from orders
where Quantity > 1;

-- 8) Retrieve all orders where the total amount exceeds $20:
select * 
from orders
where Total_Amount >20;

-- 9) List all genres available in the Books table:
select distinct Genre
 from Books ;


-- 10) Find the book with the lowest stock:
select * 
from Books 
order by Stock
limit 1;

-- 11) Calculate the total revenue generated from all orders:
select round(sum(Total_Amount),2) as Revenue 
from Orders;

 -- --------------------------------------------------------------