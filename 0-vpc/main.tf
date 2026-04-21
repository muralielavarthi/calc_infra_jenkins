module "vpc" {
  source                  = "git::https://github.com/muralielavarthi/terraform_module_aws_vpc.git"
  vpc_cidr                = var.vpc_cidr
  public_subnet_cidr_1a   = var.public_subnet_cidr_1a
  private_subnet_cidr_1a  = var.private_subnet_cidr_1a
  public_subnet_cidr_1b   = var.public_subnet_cidr_1b
  private_subnet_cidr_1b  = var.private_subnet_cidr_1b
  database_subnet_cidr_1a = var.database_subnet_cidr_1a
  database_subnet_cidr_1b = var.database_subnet_cidr_1b
}