--CREATE VIEW CustomerBookingDetail AS
--SELECT dbo.Customers.Customer_Name, dbo.Bookings.DateOfBooking, dbo.Bookings.BookingDetails, dbo.Customers.Customer_Age
--FROM     dbo.Customers INNER JOIN
--                  dbo.Bookings ON dbo.Customers.Id = dbo.Bookings.CustomerID -----yaratmaq ucun

--DROP VIEW CustomerBookingDetail------silmek ucun 
--Update CustomerBookingDetail
--Set Customer_Name = 'Rauf' where Customer_Age=20
--select *from CustomerBookingDetail  ------Update elemek ucun