variable "snowflake_account" {
  description = "Snowflake account identifier"
  type        = string
}

variable "snowflake_username" {
  description = "Snowflake admin username"
  type        = string
}

variable "snowflake_password" {
  description = "Snowflake admin password"
  type        = string
  sensitive   = true
}

variable "environment" {
  description = "Deployment environment: dev or prod"
  type        = string
}

variable "warehouse_size" {
  description = "Snowflake virtual warehouse size"
  type        = string
}

variable "auto_suspend" {
  description = "Seconds before warehouse auto-suspends"
  type        = number
}