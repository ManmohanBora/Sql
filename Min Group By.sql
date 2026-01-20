

select * from dbo.Sales

select min(Quantity) [Minimum Quantity] from dbo.Sales

select min(Saledate) [Minimum SaleDate] from dbo.Sales

select min(PaymentMethod) [Minimum PaymentMethod] from dbo.Sales

--Show minimum totalamount for each storeid
select storeid,min(totalamount) [Minimum Total Amount] from dbo.Sales
group by storeid