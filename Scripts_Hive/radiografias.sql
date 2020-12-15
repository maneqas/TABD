DROP TABLE IF EXISTS tg1.radiografias;
CREATE EXTERNAL TABLE tg1.radiografias(
city string, 
end_date string, 
facility_name string, 
measure_id string, 
start_date string,
state string,
score double
) 
STORED AS ORC
LOCATION '/user/tg1/warehouse/outpatient_dataset';

SELECT * FROM tg1.radiografias;