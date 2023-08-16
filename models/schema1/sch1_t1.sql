{{ config(
    materialized='view'
) }}

SELECT
    *
FROM
    ebp_t.table_name;  -- Replace 'table_name' with the actual table name