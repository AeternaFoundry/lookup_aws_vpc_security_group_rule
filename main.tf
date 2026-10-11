data "aws_vpc_security_group_rule" "vpc_security_group_rule_lookup" {
  for_each = var.vpc_security_group_rule_lookup

  region                 = each.value.region
  security_group_rule_id = each.value.security_group_rule_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}

