

select * from Products

--We need to group the data based on columns category & price into different categories i.e affordable & premium

select 
*,
case
	when Category = 'Electronics' then
		case when price>=300 then 'Premium Electronics'
		else 'Affordable Electronics'
		end
	when Category = 'Furniture' then
		case when price>=250 then 'Premium Furniture'
		else 'Affordible Furniture'
		end
else 
	case when price>=25 then 'Premium Accessories'
	else 'Affordable Accessories'
	end
end as [Groups]
from Products

--------------Test

select 
*,
case 
	when Category = 'Electronics' then
		case when Price>=300 then 'Premium Electronics'
		else 'Affordable Electronics'
		end 
	when Category = 'Furniture' then
		case when Price>=250 then 'Premium Furniture'
		else 'Affordable Furniture'
		end 
    when Category in ('Accessories') then
		case when Price>=25 then 'Premium Accessories'
		else 'Affordable Accessories'
		end
end as [Groups]
from products