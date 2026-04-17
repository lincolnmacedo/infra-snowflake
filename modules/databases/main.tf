resource "snowflake_database" "retail" {
  name    = "RETAIL_${upper(var.environment)}"
  comment = "Retail database for ${var.environment} environment"
}