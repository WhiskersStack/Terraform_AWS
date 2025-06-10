module "db_security_group" {
  source    = "./modules/security_group"
  vpc_id    = var.lab_vpc_id
  web_sg_id = var.web_sg_id
}
