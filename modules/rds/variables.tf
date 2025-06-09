variable "security_group_id" {
  description = "The security group ID for the RDS instance."
  type        = string
}
# variable "subnet_ids" {
#   description = "A list of subnet IDs for the RDS instance."
#   type        = list(string)
# }

variable "subnet_id_1" {
  description = "The ID of the first subnet for the RDS instance."
  type        = string
}
variable "subnet_id_2" {
  description = "The ID of the second subnet for the RDS instance."
  type        = string
}