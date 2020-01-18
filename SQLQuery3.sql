
 -----StoreProcedure yaratmaq ucun 1 ci yol-------

--CREATE PROCEDURE(qısaca PROC da yaza bilərsən) CustomerAge(burda CustomerAgenin yerine ne isteyirsen yaza bilersen)
--AS
--Select [Customer_Age] From Customers
--GO;

--execute elədikdən sonra  Customer_Age  çıxartmaq üçün 3 yol var 1)CustomerAge 2)EXECUTE CustomerAge
--3)EXEC CustomerAge yazmaq kifayətdi ------
--(silmək Üçün isə)Drop Proc CustomerAge 

 -------StoreProcedure yaratmaq ucun 2 ci yol-------

 --CREATE PROCEDURE CustomerName(burda CustomerNamenin yerine ne isteyirsen yaza bilersen)
 --AS
 --Begin
--Select [Customer_Name] From Customers
--End;

--CREATE PROCEDURE yetkin(@yetkin as int)     --------(1 parametr mentiqi)
--as
--begin
--select* from Customers where(Customer_Age > @yetkin)
--end
--yetkin 18

--Create Proc TravelPriceStatus(@price as money,@status as bit) -------(2 parametr mentiqi)
--as
--begin
--select*from TravelPackets where (TravelPrice= @price and TravelStatus = @status)
--end
--TravelPriceStatus 35, 1