variable "lab_vpc_id" {
  description = "The ID of the Lab VPC"
  type        = string
}
variable "web_sg_id" {
  description = "The ID of the Web Security Group"
  type        = string
}
variable "private_subnet_id_1" {
  description = "The ID of the first private subnet"
  type        = string
}
variable "private_subnet_id_2" {
  description = "The ID of the second private subnet"
  type        = string
}
variable "public_subnet_id" {
  description = "ID of the public subnet"
  type        = string
}