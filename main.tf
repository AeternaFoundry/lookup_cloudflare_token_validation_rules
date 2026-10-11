data "cloudflare_token_validation_rules" "token_validation_rules_lookup" {
  for_each = var.token_validation_rules_lookup

  filter  = each.value.filter
  rule_id = each.value.rule_id
  zone_id = each.value.zone_id
}

