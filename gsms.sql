select * from orders;

delete from orders
where customer_name = 'srilatha' and  total = '545';

select customer_name, count(*) from orders
group by customer_name
Having count(*) > 1; 


use grocery ;


