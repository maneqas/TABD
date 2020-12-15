DROP TABLE IF EXISTS tg1.questao5;
CREATE EXTERNAL TABLE tg1.questao5(
facility_name string, 
city string, 
state string, 
score_avg_infection double,
score_avg_medicare double
) 
STORED AS ORC
LOCATION '/user/tg1/warehouse_derivadas/derivada_questao5';

SELECT * FROM tg1.questao5;