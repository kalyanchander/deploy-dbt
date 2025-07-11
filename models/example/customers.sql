WITH all_customers AS (
    SELECT * 
    FROM SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.CUSTOMER
)

SELECT 
    c_custkey,
    c_name
FROM all_customers
