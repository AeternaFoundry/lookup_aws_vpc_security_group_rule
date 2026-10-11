output "vpc_security_group_rule_lookup_id" {
  description = "Map of id values across all vpc_security_group_rule_lookup, keyed the same as var.vpc_security_group_rule_lookup"
  value       = { for k, v in data.aws_vpc_security_group_rule.vpc_security_group_rule_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpc_security_group_rule_lookup_arn" {
  description = "Map of arn values across all vpc_security_group_rule_lookup, keyed the same as var.vpc_security_group_rule_lookup"
  value       = { for k, v in data.aws_vpc_security_group_rule.vpc_security_group_rule_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "vpc_security_group_rule_lookup_cidr_ipv4" {
  description = "Map of cidr_ipv4 values across all vpc_security_group_rule_lookup, keyed the same as var.vpc_security_group_rule_lookup"
  value       = { for k, v in data.aws_vpc_security_group_rule.vpc_security_group_rule_lookup : k => v.cidr_ipv4 if v.cidr_ipv4 != null && length(v.cidr_ipv4) > 0 }
}
output "vpc_security_group_rule_lookup_cidr_ipv6" {
  description = "Map of cidr_ipv6 values across all vpc_security_group_rule_lookup, keyed the same as var.vpc_security_group_rule_lookup"
  value       = { for k, v in data.aws_vpc_security_group_rule.vpc_security_group_rule_lookup : k => v.cidr_ipv6 if v.cidr_ipv6 != null && length(v.cidr_ipv6) > 0 }
}
output "vpc_security_group_rule_lookup_description" {
  description = "Map of description values across all vpc_security_group_rule_lookup, keyed the same as var.vpc_security_group_rule_lookup"
  value       = { for k, v in data.aws_vpc_security_group_rule.vpc_security_group_rule_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "vpc_security_group_rule_lookup_filter" {
  description = "Map of filter values across all vpc_security_group_rule_lookup, keyed the same as var.vpc_security_group_rule_lookup"
  value       = { for k, v in data.aws_vpc_security_group_rule.vpc_security_group_rule_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "vpc_security_group_rule_lookup_from_port" {
  description = "Map of from_port values across all vpc_security_group_rule_lookup, keyed the same as var.vpc_security_group_rule_lookup"
  value       = { for k, v in data.aws_vpc_security_group_rule.vpc_security_group_rule_lookup : k => v.from_port if v.from_port != null }
}
output "vpc_security_group_rule_lookup_ip_protocol" {
  description = "Map of ip_protocol values across all vpc_security_group_rule_lookup, keyed the same as var.vpc_security_group_rule_lookup"
  value       = { for k, v in data.aws_vpc_security_group_rule.vpc_security_group_rule_lookup : k => v.ip_protocol if v.ip_protocol != null && length(v.ip_protocol) > 0 }
}
output "vpc_security_group_rule_lookup_is_egress" {
  description = "Map of is_egress values across all vpc_security_group_rule_lookup, keyed the same as var.vpc_security_group_rule_lookup"
  value       = { for k, v in data.aws_vpc_security_group_rule.vpc_security_group_rule_lookup : k => v.is_egress if v.is_egress != null }
}
output "vpc_security_group_rule_lookup_prefix_list_id" {
  description = "Map of prefix_list_id values across all vpc_security_group_rule_lookup, keyed the same as var.vpc_security_group_rule_lookup"
  value       = { for k, v in data.aws_vpc_security_group_rule.vpc_security_group_rule_lookup : k => v.prefix_list_id if v.prefix_list_id != null && length(v.prefix_list_id) > 0 }
}
output "vpc_security_group_rule_lookup_referenced_security_group_id" {
  description = "Map of referenced_security_group_id values across all vpc_security_group_rule_lookup, keyed the same as var.vpc_security_group_rule_lookup"
  value       = { for k, v in data.aws_vpc_security_group_rule.vpc_security_group_rule_lookup : k => v.referenced_security_group_id if v.referenced_security_group_id != null && length(v.referenced_security_group_id) > 0 }
}
output "vpc_security_group_rule_lookup_region" {
  description = "Map of region values across all vpc_security_group_rule_lookup, keyed the same as var.vpc_security_group_rule_lookup"
  value       = { for k, v in data.aws_vpc_security_group_rule.vpc_security_group_rule_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpc_security_group_rule_lookup_security_group_id" {
  description = "Map of security_group_id values across all vpc_security_group_rule_lookup, keyed the same as var.vpc_security_group_rule_lookup"
  value       = { for k, v in data.aws_vpc_security_group_rule.vpc_security_group_rule_lookup : k => v.security_group_id if v.security_group_id != null && length(v.security_group_id) > 0 }
}
output "vpc_security_group_rule_lookup_security_group_rule_id" {
  description = "Map of security_group_rule_id values across all vpc_security_group_rule_lookup, keyed the same as var.vpc_security_group_rule_lookup"
  value       = { for k, v in data.aws_vpc_security_group_rule.vpc_security_group_rule_lookup : k => v.security_group_rule_id if v.security_group_rule_id != null && length(v.security_group_rule_id) > 0 }
}
output "vpc_security_group_rule_lookup_tags" {
  description = "Map of tags values across all vpc_security_group_rule_lookup, keyed the same as var.vpc_security_group_rule_lookup"
  value       = { for k, v in data.aws_vpc_security_group_rule.vpc_security_group_rule_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "vpc_security_group_rule_lookup_to_port" {
  description = "Map of to_port values across all vpc_security_group_rule_lookup, keyed the same as var.vpc_security_group_rule_lookup"
  value       = { for k, v in data.aws_vpc_security_group_rule.vpc_security_group_rule_lookup : k => v.to_port if v.to_port != null }
}

