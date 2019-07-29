select *
from orders
where order_num <= 20007; 

select *
from Customers
where cust_name <> 'Fun4All';

select *
from orderitems
where order_item >= 5;

select *
from Customers
order by cust_id desc;

SELECT *
FROM orderitems
order by order_num;

select *
from products
where prod_price < 9
order by prod_price;