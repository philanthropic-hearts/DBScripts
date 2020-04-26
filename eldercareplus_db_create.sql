show databases;
use eldercareplus_db;

CREATE TABLE age_care_service (
    service_name VARCHAR(50), 
    suburb VARCHAR(20),
    state varchar(20),
    post_code varchar(10),
    ACPR varchar(50),
    care_type varchar(20),
    residential_places float,
    home_care_places Float,
    restorative_care_places float,
    provider_name varchar(50),
    organisation_type varchar(50),
    abs_remoteness varchar(50),
    latitude varchar(20),
    longitude varchar(20),
    govt_funding float,
    address varchar(50)
);

CREATE TABLE pet (name VARCHAR(20), owner VARCHAR(20),
       species VARCHAR(20), sex CHAR(1), birth DATE, death DATE);
