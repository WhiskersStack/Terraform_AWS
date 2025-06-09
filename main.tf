module "db_security_group" {
  source    = "./modules/security_group"
  vpc_id    = var.lab_vpc_id
  web_sg_id = var.web_sg_id
}

module "db_subnet_group" {
  source      = "./modules/db_subnet_group"
  vpc_id      = var.lab_vpc_id
  subnet_id_1 = var.private_subnet_id_1
  subnet_id_2 = var.private_subnet_id_2
}

module "rds" {
  source            = "./modules/rds"
  security_group_id = var.web_sg_id
  subnet_id_1 = var.private_subnet_id_1
  subnet_id_2 = var.private_subnet_id_2
}
