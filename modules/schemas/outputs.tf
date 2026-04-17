output "raw_schema"     { value = snowflake_schema.raw.name }
output "staging_schema" { value = snowflake_schema.staging.name }
output "mart_schema"    { value = snowflake_schema.mart.name }