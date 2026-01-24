

select * from dbo.Sales

--Total Sales, Avg Sales, Total Quantity, Avg Quantity for each distinct product
select productid,
sum(totalamount) [Total Sales],
avg(totalamount) [Avg Sales],
sum(quantity) [Total Quantity],
avg(totalamount) [Avg Quantity]
from dbo.sales
group by ProductID
having sum(totalamount)<700 and sum(Quantity)=21