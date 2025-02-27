create database Sales;
use Sales;

create table Orders(
 Order_id int primary key,
 Customer_name varchar(50) not null,
 Product_Category varchar(50),
 Ordered_Item varchar(50),
 Contact_no varchar(50) unique
 );
  
  alter table Orders
  add order_quantity int;
  
  desc Orders;
  
rename table Orders to `sales_orders`;

desc sales_orders;
alter table sales_orders drop column oredr_quantity;
desc sales_orders;



insert into sales_orders (Order_id,Customer_name,Product_Category,Ordered_Item,Contact_no,order_quantity)
values
(1,'mike','books','story','1234567890', 1),
(2,'jow','electronics','laptop','1236547891', 2),
(3,'sara','books','novel','124536781',1),
(4, 'clara','clothing','tshirt','1267895340',1),
(5,'dab','books','ficion','1456789023',4),
(6,'mary','electronics','phone','12378945201',3),
(7,'febi','clothing','jeans','13246977833',2),
(8,'raj','electronics','fridge','14567890423',1),
(9 ,'sam','books','moral','5476687683246',4),
(10,'daisy','electronics','phone','4567881234',2);

select Customer_name, Ordered_Item
from sales_orders

update sales_orders
set Ordered_Item='novel' where Order_id=1;

drop table sales_orders;

  