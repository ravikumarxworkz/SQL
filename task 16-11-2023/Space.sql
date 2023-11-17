create database space;
use Space;
create table Satellite(
SatelliteID int primary key,
SatelliteName varchar(200) not null,
LaunchVehicle varchar(200),
OrbitType varchar(200),
MassKG decimal(15,2),
Manufacture varchar(200),
Country varchar(100),
Operator varchar(100),
Purpose text,
ApogeeKM decimal(15,2),
PerigeeKM decimal(15,2),
Eccentricity decimal(5,4),
InclinationDegree decimal(10,2),
PeriodMinutes decimal(10,2),
TransponderFrequency varchar(50)
);

insert into Satellite (SatelliteID,SatelliteName,LaunchVehicle,OrbitType,MassKG,Manufacture,Country,Operator,Purpose,ApogeeKM,PerigeeKM,
Eccentricity,InclinationDegree,PeriodMinutes,TransponderFrequency)values
(1,'EOS-01','PSLV','orbit type',628,'NewSpace India Limited','india',
'ISRO: COSPAR','all weather Earth imaging satellite built by the Indian Space Research Organisation (ISRO) for tasks pertaining to forestry, agricultural and disaster management',
4.5,1111.11,1.2,575,11.5,'960-1146 MHz'),
(2,'GSAT-30','Ariane 5','orbit type',3357,'NewSpace India Limited','india',
'ISRO: COSPAR',' GSAT-30 is the 41st communication ',
4.5,1111.11,1.2,575,11.5,'960-1146 MHz'),
(3,'Cartosat-3','polar satellite','orbit type',1625,'NewSpace India Limited','india',
'ISRO: COSPAR','Cartosat-3 is one of the optical',
4.5,1111.11,1.2,575,11.5,'960-1146 MHz'),
(4,'Chandrayaan-2','LVM3','orbit type', 3850,'NewSpace India Limited','india',
'ISRO: COSPAR','Cartosat-3 is one of the optical',
4.5,1111.11,1.2,575,11.5,'960-1146 MHz'),
(5,'Aryabhata','Kosmos-3M','orbit type', 3850,'NewSpace India Limited','india',
'ISRO: COSPAR','First Indian Satellite.It gave valuable technological know-how about satellites.',
4.5,1111.11,1.2,575,11.5,'960-1146 MHz'),
(6,'Bhaskara-I','Kosmos-3M','orbit type', 442,'NewSpace India Limited','india',
'ISRO: COSPAR','First experimental remote sensing satellite that carried TV and microwave cameras.',
4.5,1111.11,1.2,575,11.5,'960-1146 MHz'),
(7,'Rohini Technology Payload',' Indian Space Research','orbit type', 37,'NewSpace India Limited','india',
'ISRO: COSPAR','First experimental remote sensing satellite that carried TV and microwave cameras.',
4.5,1111.11,1.2,575,11.5,'960-1146 MHz'),
(8,'Bhaskara-II',' Indian Space Research','orbit type', 77,'NewSpace India Limited','india',
'ISRO: COSPAR','First experimental remote sensing satellite that carried TV and microwave cameras.',
4.5,1111.11,1.2,575,11.5,'960-1146 MHz'),
(9,'GSAT-7','Ariane-5 VA-215','orbit type', 2650,'NewSpace India Limited','india',
'ISRO: COSPAR','Advanced multi-band communication satellite dedicated for military purpose',
4.5,1111.11,1.2,575,11.5,'960-1146 MHz'),
(10,'GSAT-14','UTC ','orbit type', 1982,'NewSpace India Limited','india',
'ISRO: COSPAR','Advanced multi-band communication satellite dedicated for military purpose',
4.5,1111.11,1.2,575,11.5,'960-1146 MHz')
;
select* from Satellite ;
/*limit*/
select min(masskg)from Satellite;
select max(masskg)from Satellite;
select sum(masskg)from Satellite;
select avg(masskg)from Satellite;
select count(masskg)from Satellite;

select * from Satellite limit 3,7;

select * from Satellite where SatelliteName like 'a%';

select * from Satellite where SatelliteName like 'r%d';

select * from Satellite where LaunchVehicle like '___d%';



