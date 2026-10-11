variable "vpc_security_group_rule_lookup" {
  description = <<EOT
Map of vpc_security_group_rule_lookup, attributes below
Optional:
    - region
    - security_group_rule_id
    - filter (block):
        - name (required)
        - values (required)
EOT

  type = map(object({
    region                 = optional(string)
    security_group_rule_id = optional(string)
    filter = optional(list(object({
      name   = string
      values = set(string)
    })))
  }))
}

