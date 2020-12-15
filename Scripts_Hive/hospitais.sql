DROP TABLE IF EXISTS tg1.hospitais;
CREATE EXTERNAL TABLE tg1.hospitais(
facility_Name string, 
city string, 
state string, 
ownership_type string, 
certification_date string, 
total_number_of_beds double
) 
STORED AS ORC
LOCATION '/user/tg1/warehouse/camas_dataset';

SELECT * FROM tg1.hospitais;