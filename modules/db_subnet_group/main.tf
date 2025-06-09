resource "aws_db_subnet_group" "default" {
  name       = "main"
  subnet_ids = [var.subnet_id_1, var.subnet_id_2]
  description = "Main DB subnet group for the Lab VPC"

  tags = {
    Name = "RDS DB subnet group"
  }
}