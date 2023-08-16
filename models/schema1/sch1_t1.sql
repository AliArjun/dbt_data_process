{{ config(
    materialized='view'
) }}

SELECT
    *
FROM
    schema1.sch1_t1;  -- Replace 'table_name' with the actual table name