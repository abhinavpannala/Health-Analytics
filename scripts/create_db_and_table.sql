create database healthanalysis;

use database 
healthanalysis;

CREATE or replace table health_data (
CASE_ID varchar(50),
HOSPITAL_CODE varchar(50),
HOSPITAL_TYPE_CODE varchar(50),
CITY_CODE_HOSPITAL varchar(50),
HOSPITAL_REGION_CODE varchar(50),
AVAILABLE_EXTRA_ROOMS_IN_HOSPITAL varchar(50),
DEPARTMENT varchar(50), 
WARD_TYPE varchar(50),
WARD_FACILITY_CODE varchar(50),
BED_GRADE varchar(50),
PATIENTID varchar(50),
CITY_CODE_PATIENT varchar(50),
TYPE_OF_ADMISSION varchar(50),
SEVERITY_OF_ILLNESS varchar(50),
VISITORS_WITH_PATIENT varchar(50),
AGE varchar(50),
ADMISSION_DEPOSIT integer,
ADMISSION_DATE date,
DISCHARGE_DATE date
);

create or replace stage health_data_from_local
file_format = (type = "CSV", FIELD_DELIMITER = ",", SKIP_HEADER=1);

-- Run this on Local
PUT file:///Users/abhin/Desktop/Projects/Health-Analytics/data/health_data.csv @health_data_from_local;

desc stage health_data_from_local;

copy into HEALTH_DATA from @health_data_from_local;

select * from health_data limit 10;
-- Check the Visualizations provided by Snowflake for initial EDA thoughts