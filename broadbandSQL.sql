COPY SAPS2016_CTY31
FROM 'D:\STUDY\MAYNOOTH\Subjects\GIS\Assignment\SAPS2016_CTY31.csv' DELIMITER ',' CSV HEADER;

SELECT * from SAP2016_CTY31 limit 1;

ALTER TABLE SAP2016_CTY31 
drop COLUMN broadband;

ALTER TABLE SAP2016_CTY31 
add COLUMN broadband DECIMAL;

UPDATE SAP2016_CTY31
SET broadband = 100.0*(t15_3_b)/(t15_3_t);

SELECT * from SAP2016_CTY31;


SELECT * from "SAPS2016_ED3409" limit 1;

ALTER TABLE "SAPS2016_ED3409" 
drop COLUMN broadband;

ALTER TABLE "SAPS2016_ED3409" 
add COLUMN broadband DECIMAL;

UPDATE "SAPS2016_ED3409"
SET broadband = 100.0*("T15_3_B")/("T15_3_T");

SELECT * from "SAPS2016_ED3409";





