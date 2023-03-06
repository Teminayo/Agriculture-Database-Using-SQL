CREATE Database Agric_farmers;
use Agric_Farmers;
CREATE TABLE Farmers(
Id INTEGER PRIMARY KEY,
Fullname TEXT,
Email_Address TEXT,
Age INTEGER,
Gender VARCHAR (20),
Products TEXT,
Profit text );

select * from farmers;



insert into farmers( Id,Fullname,Email_Address,Age,Gender,Products,Profit)
	 values(100,"Ibrahim musa","Ibrahimmusa@gmail.com",45,"Male","Yam",100000);
     
     
insert into farmers(Id,Fullname,Email_Address,Age,Gender,Products,Profit)
values(120,'Isaac john',"Isaac@gmail.com",30,"Male","Cat fish",250000),
     (125,"Aisha Ahmed","Aishaa@gmail.com",30,"Female","Cat Fish",300000),
     (130,"Ezekiah Attah","Attahezekiah@gmail.com",40,"Male", "Beans",450000),
     (140,'Joy Olajide','Olajoy@gmail.com',29,'Female',"Maize",150000),
     (150,'Bola Isaac','Bolai@gmail.com',45,'Female','Dairy Product',500000),
     (155,"Biodun ayo", "Ayob@gmial.com",25,"Male","Pountry",1000000),
     (160,"Edward Chinedu","Ed@gmail.com",5,"Male","Rice Farming",103000000),
     (170,"Bose Ambode","BoseA@gmail.com",37,"Female","Cassava",1500000),
     (180,"Mohammed Lukas",'Mohammed@gmail.com',50,"Male","Groundnut",500000);
     

update Farmers  set Age ="45" where Id ="160";

alter table farmers add column Location TEXT;

update farmers set Location = "Abuja" where Id ="100";

select * from farmers;

