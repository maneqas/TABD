DROP TABLE IF EXISTS tg1.questao4;
CREATE EXTERNAL TABLE tg1.questao4(
avg_score_timely string,
total_sample double,
city string, 
facility_name_performance string, 
improvement_points string, 
state string, 
performance_rating double,
measure_id_medicare string,
score_medicare double
) 
STORED AS ORC
LOCATION '/user/tg1/warehouse_derivadas/derivada_questao4';

SELECT * FROM tg1.questao4;