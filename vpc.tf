//--------------------------------------------------------------------
// Modules
module "vpc" {
  source  = "app.terraform.io/mokayz-training/vpc/aws"
  version = "2.48.0"

  database_subnet_assign_ipv6_address_on_creation = "false"
  default_security_group_egress = "40"
  default_security_group_ingress = "32"
  elasticache_subnet_assign_ipv6_address_on_creation = "false"
  enable_classiclink = "false"
  enable_classiclink_dns_support = "false"
  flow_log_cloudwatch_log_group_kms_key_id = "nonexis"
  flow_log_cloudwatch_log_group_retention_in_days = "1"
  flow_log_log_format = "txt"
  intra_subnet_assign_ipv6_address_on_creation = "false"
  private_subnet_assign_ipv6_address_on_creation = "false"
  public_subnet_assign_ipv6_address_on_creation = "false"
  redshift_subnet_assign_ipv6_address_on_creation = "false"
  vpn_gateway_az = "nonexisting"
}
