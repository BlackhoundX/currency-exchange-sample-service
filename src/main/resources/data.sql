create table exchange_value 
(id int, currency_from varchar(10), currency_to varchar(10), conversion_multiple decimal(10,2), port int);

insert into exchange_value(id,currency_from,currency_to,conversion_multiple,port)  
values(10001,'USD', 'INR' ,65,0);  
insert into exchange_value(id,currency_from,currency_to,conversion_multiple,port)  
values(10002,'EUR', 'INR' ,82,0);  
insert into exchange_value(id,currency_from,currency_to,conversion_multiple,port)  
values(10003,'AUD', 'INR' ,53,0);