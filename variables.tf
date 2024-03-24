variable "username" {
  type        = string
  description = "Database username"
  default     = "ponto"
}

variable "database_name" {
  type        = string
  description = "Database name"
  default     = "ponto_db"
}

variable "aws_region" {
  type        = string
  description = "AWS Region"
  default     = "us-east-1"
}

variable "environment" {
  type        = string
  description = "environment"
  default     = "dev"
}


