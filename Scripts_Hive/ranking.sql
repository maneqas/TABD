DROP TABLE IF EXISTS tg1.rankings;
CREATE EXTERNAL TABLE tg1.rankings(
city string, 
facility_name string, 
improvement_points string, 
state string, 
performance_rating string, 
measure_id_medicare string, 
score_medicare double
) 
STORED AS ORC
LOCATION '/user/tg1/warehouse/medicareHvbp_dataset';

SELECT * FROM tg1.rankings;