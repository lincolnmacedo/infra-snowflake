resource "snowflake_schema" "raw" {
  database = var.database_name
  name     = "RAW"
}

resource "snowflake_schema" "staging" {
  database = var.database_name
  name     = "STAGING"
}

resource "snowflake_schema" "mart" {
  database = var.database_name
  name     = "MART"
}