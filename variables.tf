variable "token_validation_rules_lookup" {
  description = <<EOT
Map of token_validation_rules_lookup, attributes below
Optional:
    - filter
    - rule_id
    - zone_id
EOT

  type = map(object({
    filter = optional(object({
      action              = optional(string)
      enabled             = optional(bool)
      host                = optional(string)
      hostname            = optional(string)
      id                  = optional(string)
      token_configuration = optional(list(string))
    }))
    rule_id = optional(string)
    zone_id = optional(string)
  }))
}

