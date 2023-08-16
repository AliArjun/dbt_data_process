{{ config(
    materialized='incremental',
    unique_key='id'  -- Replace 'id' with the actual primary key column
) }}

WITH source_data AS (
    SELECT *
    FROM {{ source('schema1', 'sch1_t1') }}
)

SELECT *
FROM source_data;