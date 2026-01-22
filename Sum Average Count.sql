

select * from dbo.Sales

select sum(quantity) [Total Quantity] from dbo.Sales

select sum(quantity) [Total Quanity], sum(Totalamount) [Total Amount] from dbo.Sales

select avg(quantity) [Average Quanity], avg(Totalamount) [Average Amount] from dbo.Sales

--Sum of Quantity, sum of totalamount, avg of quantity, avg of total amount for each distinct product

select productid,
sum(quantity) [Total Quantity],
avg(quantity) [Average Quanity],
sum(Totalamount) [Total Amount],
avg(Totalamount) [Average Amount]
from dbo.Sales 
group by productid

--Sum of Quantity, sum of amount, avg of quantity & avg of amount for distinct combinations of ProductID & storeid

select productid,storeid,
sum(quantity) [Total Quantity],
avg(quantity) [Average Quanity],
sum(Totalamount) [Total Amount],
avg(Totalamount) [Average Amount]
from dbo.Sales 
group by ProductID,StoreID

select * from dbo.Sales

select count (*) [Number of Rows] from dbo.Sales

select count(paymentmethod) [Number of Record] from dbo.sales

select count(distinct productid) [Distinct Product] from dbo.Sales

select PaymentMethod,count(distinct PaymentMethod) [Distinct PaymentMethod] from dbo.Sales
group by PaymentMethod

select PaymentMethod,count(PaymentMethod) [PaymentMethod] from dbo.Sales
group by PaymentMethod

select Paymentmethod,count(*) [PaymentMethod] from dbo.Sales
group by PaymentMethod