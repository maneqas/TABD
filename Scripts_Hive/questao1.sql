DROP TABLE IF EXISTS tg1.questao1;
CREATE EXTERNAL TABLE tg1.questao1(
facility_name string, 
city string, 
state string, 
score_avg_infection double,
score_avg_eficacia double
) 
STORED AS ORC
LOCATION '/user/tg1/warehouse_derivadas/derivada_questao1';

SELECT * FROM tg1.questao1;