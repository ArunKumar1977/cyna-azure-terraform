locals {
  owners = var.business_division
  environment = var.environment
  resoure_name_prefix="${var.business_division}-${var.environment}"
  #resource name prefix is the varaible against that i am concatination two values
  #sap-hr
  common_tags = {
    owners = local.owners
    environment = local.environment
  }
}
