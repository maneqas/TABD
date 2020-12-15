DROP TABLE IF EXISTS tg1.questao3;
CREATE EXTERNAL TABLE tg1.questao3(
facility_name string, 
city string, 
state string, 
score_avg_complications double,
number_complications float,
score_avg_medicare double
) 
STORED AS ORC
LOCATION '/user/tg1/warehouse_derivadas/derivada_questao3';

SELECT * FROM tg1.questao3;