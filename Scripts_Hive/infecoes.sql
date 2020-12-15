DROP TABLE IF EXISTS tg1.infecoes;
CREATE EXTERNAL TABLE tg1.infecoes(
Facility_Name string, 
City string, 
State string, 
Measure_ID string, 
Start_Date string, 
End_Date string, 
Score double
) 
STORED AS ORC
LOCATION '/user/tg1/warehouse/infection_dataset';

SELECT * FROM tg1.infecoes;