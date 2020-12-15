DROP TABLE IF EXISTS tg1.complicacoes_mortes;
CREATE EXTERNAL TABLE tg1.complicacoes_mortes(
facility_Name string, 
city string, 
state string, 
measure_id string, 
start_date string, 
end_date string, 
score double
) 
STORED AS ORC
LOCATION '/user/tg1/warehouse/complications_dataset';

SELECT * FROM tg1.complicacoes_mortes;