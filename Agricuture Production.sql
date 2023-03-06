 Create database Farmers_Production;
 use  Farmers_Production;
 
 create table Production(
 Id integer primary key,
 Inputs text,
 Production text,
 Trading text,
 Processing Text,
 Consumption Text,
 Capital integer);
 
 select * from production;
 
 insert into production (Id,Inputs,Production,Trading,Processing,Consumption,Capital)
                values(150,"Rice producers","Small holder Farmers", "Traders","Millers","Rice expoerters",100000);
insert into Production(Id,Inputs,Production,Trading,Processing,Consumption,Capital)
               Values(155,"Fish Producers","Small holder Farmers","Collectors","Stores","Individual consumers",200000),
                     (160,"Maize producer","Small holder Farmers","Traders","Processing", "Wholesaler",80000),
                     (170,"Yam producer","Small holder Farmers","Buyers","Processing","Larger Exporters",500000),
                     (185,"Poultry Producer","Commercial Farmers", "Large Traders","Super Markets","Consumers",15000000),
                     (200,"Beans Producers","Commercial Farmers","Large Traders","Processing", "Wholesalers",550000),
                     (220,"Dairy Produce","Commercial Farmers","Collectors","Processing","Large Consumers",20000000);
                     
					 
 