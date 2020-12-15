DROP TABLE IF EXISTS tg1.questao2;
CREATE EXTERNAL TABLE tg1.questao2(
avg_payment double,
higher_estimate double,
lower_estimate double,
facility_name string, 
city string, 
state string, 
avg_score_timely double,
total_sample double
) 
STORED AS ORC
LOCATION '/user/tg1/warehouse_derivadas/derivada_questao2';

SELECT * FROM tg1.questao2;