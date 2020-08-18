//--------------------------------------------------------------------
// Modules
module "vpc" {
  source  = "app.terraform.io/mokayz-training/vpc/aws"
  version = "2.48.0"

  database_subnet_assign_ipv6_address_on_creation = ""
  default_security_group_egress = ""
  default_security_group_ingress = ""
  elasticache_subnet_assign_ipv6_address_on_creation = ""
  enable_classiclink = ""
  enable_classiclink_dns_support = ""
  flow_log_cloudwatch_log_group_kms_key_id = ""
  flow_log_cloudwatch_log_group_retention_in_days = ""
  flow_log_log_format = ""
  intra_subnet_assign_ipv6_address_on_creation = ""
  private_subnet_assign_ipv6_address_on_creation = ""
  public_subnet_assign_ipv6_address_on_creation = ""
  redshift_subnet_assign_ipv6_address_on_creation = ""
  vpn_gateway_az = ""
}
