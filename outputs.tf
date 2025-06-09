output "db_sg_id" {
  value = module.db_security_group.db_security_group_id
}

output "db_subnet_group_id" {
  value = module.db_subnet_group.RDS_subnet_group_id
}
