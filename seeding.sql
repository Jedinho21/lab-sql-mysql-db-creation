use lab_mysql;



INSERT INTO salespersons (staffID,staff_name,store)
values 
(1,'Jedson Shangi','kikuubo'),
(2,'Winnifred, Kigongo','Owino Market'),
(3,'Barbara Carter','Grand plaza'),
(4,'Kigozi Lamech','Yamaha center'),
(5,'Fredrick Khan','Kizito Towers');
   
   
INSERT INTO cars(carID,vin,manufacturer,model,build_year,color)
values 
(1,'3K096I98581DHSNUP','Volkswagen','Tiguan','2019','Blue'),
(2,'ZM8G7BEUQZ97IH46V','Peugeot','Rifter','2019','Red'),
(3,'RKXVNNIHLVVZOUB4M','Ford','Fusion','2018','White'),
(4,'HKNDGS7CU31E9Z7JW','Toyota','RAV4','2018','silver'),
(5,'DAM41UDN3CHU2WVF6','volvo','V60','2019','green');


INSERT INTO customers (customerID,customer_name,phone_number,email,address,city,state,country,postal_code)
values 
(1,'Martin Nkalubo','07731820','martin@gmail.com','1345dg','Najja','Kampala','Uganda','12597'),
(2,'Winnifred, Kigongo','068265328','mwini.kigo@gmail.com','6716kl','hulweg','lunteren','netherlands','63822'),
(3,'Barbara Carter','076007084','barbra@gmail.com','1567hk','Foster','ede','netherlands','1800'),
(4,'Kigozi Lamech','07734820','kigozi@gmail.com','1345dg','Najja','Kampala','scotland','1456la'),
(5,'Fredrick Khan','07734820','fred@gmail.com','34678','palmer','london','England','6830');




INSERT INTO invoices(invoiceID,invoice_number,date,carID,customerID,staffID)
values 
(1,'3K096I98581DHSNUP','Volkswagen','Tiguan','2019','Blue'),
(2,'ZM8G7BEUQZ97IH46V','Peugeot','Rifter','2019','Red'),
(3,'DAM41UDN3CHU2WVF6','volvo','V60','2019','green');

   