DROP TABLE IF EXISTS tg1.questao7;
CREATE EXTERNAL TABLE tg1.questao7(
measure_id string,
score_gravidade double,
city string, 
facility_name string, 
improvement_points string, 
state string, 
performance_rating double,
measure_id_medicare string,
score_medicare double
) 
STORED AS ORC
LOCATION '/user/tg1/warehouse_derivadas/derivada_questao7';

SELECT * FROM tg1.questao7;