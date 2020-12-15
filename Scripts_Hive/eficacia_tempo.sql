DROP TABLE IF EXISTS tg1.eficacia_tempo;
CREATE EXTERNAL TABLE tg1.eficacia_tempo(
facility_name string, 
city string, 
state string, 
pacient_condition string, 
measure_id string, 
start_date string,
end_date string,
score double,
sample double,
previsao_measure string
) 
STORED AS ORC
LOCATION '/user/tg1/warehouse/timely_dataset';

SELECT * FROM tg1.eficacia_tempo;