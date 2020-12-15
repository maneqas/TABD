DROP TABLE IF EXISTS tg1.questao6;
CREATE EXTERNAL TABLE tg1.questao6(
facility_name string, 
city string, 
state string, 
score_avg_radiografias double,
number_radiografias float,
avg_payment double
) 
STORED AS ORC
LOCATION '/user/tg1/warehouse_derivadas/derivada_questao6';

SELECT * FROM tg1.questao6;