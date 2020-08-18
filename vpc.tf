//--------------------------------------------------------------------
// Modules
module "vpc" {
  source  = "app.terraform.io/mokayz-training/vpc/aws"
  version = "2.48.0"

  database_subnet_assign_ipv6_address_on_creation = "null"
  default_security_group_egress = "null"
  default_security_group_ingress = "null"
  elasticache_subnet_assign_ipv6_address_on_creation = "null"
  enable_classiclink = "null"
  enable_classiclink_dns_support = "null"
  flow_log_cloudwatch_log_group_kms_key_id = "null"
  flow_log_cloudwatch_log_group_retention_in_days = "null"
  flow_log_log_format = "null"
  intra_subnet_assign_ipv6_address_on_creation = "null"
  private_subnet_assign_ipv6_address_on_creation = "null"
  public_subnet_assign_ipv6_address_on_creation = "null"
  redshift_subnet_assign_ipv6_address_on_creation = "null"
  vpn_gateway_az = "null"
}
