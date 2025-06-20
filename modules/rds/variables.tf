variable "db_subnet_group_name" {
  type = string
}

variable "db_username" {
  type = string
}

variable "db_password" {
  type      = string
  sensitive = true
}

variable "vpc_security_group_ids" {
  type = list(string)
}
