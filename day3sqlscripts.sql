SELECT  *
FROM PRODUCT

-- where productid= 5 
where listprice = 57.50 
AND code = 'JAVA'; 

select * from product
where listprice < 55;

select * from product
order by description desc; 

select max(listprice) from product;

select count(*) from product 
where listprice = 57.50;
 

