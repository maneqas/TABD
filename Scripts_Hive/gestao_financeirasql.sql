DROP TABLE IF EXISTS tg1.gestao_financeira;
CREATE EXTERNAL TABLE tg1.gestao_financeira(
city string, 
end_date string, 
facility_name string, 
payment_measure_id string, 
start_date string,
state string,
higher_estimate double, 
lower_estimate double,
payment double
) 
STORED AS ORC
LOCATION '/user/tg1/warehouse/payment_dataset';

SELECT * FROM tg1.gestao_financeira;