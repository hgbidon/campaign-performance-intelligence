USE DATABASE "Digital Marketing Campaign";
USE SCHEMA PUBLIC;

DROP TABLE IF EXISTS marketing_conversion;

CREATE OR REPLACE TABLE marketing_conversion (
    user_id VARCHAR,
    channel VARCHAR,
    campaign VARCHAR,
    event_time TIMESTAMP_NTZ,
    conversion NUMBER(1,0),
    touch_order NUMBER,
    journey_length NUMBER
);

