
----Insert----
--Create Procedure InsertCustomer

--@Customer_Name nvarchar(50),
--@Customer_Surname nvarchar(50),
--@Customer_Phone nvarchar(50),
--@Customer_Email nvarchar(50),
--@Customer_Adress nvarchar(50),
--@Customer_Age tinyint
--as 
--begin

--Insert Into [dbo].[Customers]
           
--Values(@Customer_Name,@Customer_Surname,@Customer_Phone,@Customer_Email,@Customer_Adress,@Customer_Age)
--end

--InsertCustomer 'Eliqulu','Veliyulu','+994556666666','eliveli@code.com','Yasamal',21

-----Update----
--Create Procedure UpdateCustomer
--@Id int,
--@Customer_Name nvarchar(50),
--@Customer_Surname nvarchar(50),
--@Customer_Phone nvarchar(50),
--@Customer_Email nvarchar(50),
--@Customer_Adress nvarchar(50),
--@Customer_Age tinyint
--as 
--begin
--Update Customers set
--Customer_Name=@Customer_Name,Customer_Surname=@Customer_Surname,Customer_Phone=@Customer_Phone,Customer_Email=@Customer_Email,
--Customer_Adress=@Customer_Adress,Customer_Age=@Customer_Age
--Where Id=@Id
--End
--UpdateCustomer 7,'Rauf','Mammadov','0704763218','raufm@code.com','Balaxani',34
------Delete-------
--Create Procedure DeleteCustomer
--@Id int
--as
--begin
--Delete from Customers where Id=@Id
--end
--DeleteCustomer 7