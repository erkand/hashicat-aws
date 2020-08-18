//--------------------------------------------------------------------
// Modules
module "vpc" {
  source  = "app.terraform.io/mokayz-training/vpc/aws"
  version = "2.48.0"

  database_subnet_assign_ipv6_address_on_creation = "true"
  default_security_group_egress = "true"
  default_security_group_ingress = "true"
  elasticache_subnet_assign_ipv6_address_on_creation = "false"
  enable_classiclink = "true"
  enable_classiclink_dns_support = "true"
  flow_log_cloudwatch_log_group_kms_key_id = "false"
  flow_log_cloudwatch_log_group_retention_in_days = "false"
  flow_log_log_format = "true"
  intra_subnet_assign_ipv6_address_on_creation = "true"
  private_subnet_assign_ipv6_address_on_creation = "false"
  public_subnet_assign_ipv6_address_on_creation = "false"
  redshift_subnet_assign_ipv6_address_on_creation = "false"
  vpn_gateway_az = "false"
}
