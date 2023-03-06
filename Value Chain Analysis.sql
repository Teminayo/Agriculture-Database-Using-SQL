Create database Inputs ;
use Inputs ;

Create table Inputs ( 
Id integer primary key,
Design_Manufaturing_Distribution text,
Seeds text,
Fertilizer text,
Equipment text);

insert into Inputs(Id,Design_Manufaturing_Distribution,Seeds,Fertilizer,Equipment)
            values( 001,'NCAM','Maize','Pesticide','Tractor');
            
            
select * FROM Inputs ;

select Design_Manufaturing_Distribution as Design_Manufacturing_Distribution 
From Inputs;


create database Productions ;
Use Productions;

create table Productions (
id integer primary key,
Date_Planting text,
Harvesting_Date text,
Storing text);

insert into Productions ( id,Date_Planting,Harvesting_Date,Storing)
            values(200,01-05-2021,25-08-2021,'Barn');
            
select * from Productions ;


Create database Trading ;

use Trading ;


Create table Trading (
id integer primary Key,
PRICE_SOLD TEXT,
QUALITY_GRADING TEXT,
TRANSPORTATION_COST TEXT);


insert INTO Trading ( id,PRICE_SOLD,QUALITY_GRADING,TRANSPORTATION_COST)
              values(909,3000,20.5,1500);
              
              

