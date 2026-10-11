output "token_validation_rules_lookup_id" {
  description = "Map of id values across all token_validation_rules_lookup, keyed the same as var.token_validation_rules_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_token_validation_rules.token_validation_rules_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "token_validation_rules_lookup_action" {
  description = "Map of action values across all token_validation_rules_lookup, keyed the same as var.token_validation_rules_lookup except keys with no action are omitted"
  value       = { for k, v in data.cloudflare_token_validation_rules.token_validation_rules_lookup : k => v.action if v.action != null && length(v.action) > 0 }
}
output "token_validation_rules_lookup_created_at" {
  description = "Map of created_at values across all token_validation_rules_lookup, keyed the same as var.token_validation_rules_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.cloudflare_token_validation_rules.token_validation_rules_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "token_validation_rules_lookup_description" {
  description = "Map of description values across all token_validation_rules_lookup, keyed the same as var.token_validation_rules_lookup except keys with no description are omitted"
  value       = { for k, v in data.cloudflare_token_validation_rules.token_validation_rules_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "token_validation_rules_lookup_enabled" {
  description = "Map of enabled values across all token_validation_rules_lookup, keyed the same as var.token_validation_rules_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.cloudflare_token_validation_rules.token_validation_rules_lookup : k => v.enabled if v.enabled != null }
}
output "token_validation_rules_lookup_expression" {
  description = "Map of expression values across all token_validation_rules_lookup, keyed the same as var.token_validation_rules_lookup except keys with no expression are omitted"
  value       = { for k, v in data.cloudflare_token_validation_rules.token_validation_rules_lookup : k => v.expression if v.expression != null && length(v.expression) > 0 }
}
output "token_validation_rules_lookup_filter" {
  description = "Map of filter values across all token_validation_rules_lookup, keyed the same as var.token_validation_rules_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_token_validation_rules.token_validation_rules_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "token_validation_rules_lookup_last_updated" {
  description = "Map of last_updated values across all token_validation_rules_lookup, keyed the same as var.token_validation_rules_lookup except keys with no last_updated are omitted"
  value       = { for k, v in data.cloudflare_token_validation_rules.token_validation_rules_lookup : k => v.last_updated if v.last_updated != null && length(v.last_updated) > 0 }
}
output "token_validation_rules_lookup_rule_id" {
  description = "Map of rule_id values across all token_validation_rules_lookup, keyed the same as var.token_validation_rules_lookup except keys with no rule_id are omitted"
  value       = { for k, v in data.cloudflare_token_validation_rules.token_validation_rules_lookup : k => v.rule_id if v.rule_id != null && length(v.rule_id) > 0 }
}
output "token_validation_rules_lookup_selector" {
  description = "Map of selector values across all token_validation_rules_lookup, keyed the same as var.token_validation_rules_lookup except keys with no selector are omitted"
  value       = { for k, v in data.cloudflare_token_validation_rules.token_validation_rules_lookup : k => v.selector if v.selector != null && length(v.selector) > 0 }
}
output "token_validation_rules_lookup_title" {
  description = "Map of title values across all token_validation_rules_lookup, keyed the same as var.token_validation_rules_lookup except keys with no title are omitted"
  value       = { for k, v in data.cloudflare_token_validation_rules.token_validation_rules_lookup : k => v.title if v.title != null && length(v.title) > 0 }
}
output "token_validation_rules_lookup_zone_id" {
  description = "Map of zone_id values across all token_validation_rules_lookup, keyed the same as var.token_validation_rules_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_token_validation_rules.token_validation_rules_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

