output "iam_reference_actions_lookup_id" {
  description = "Map of id values across all iam_reference_actions_lookup, keyed the same as var.iam_reference_actions_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_iam_reference_actions.iam_reference_actions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_reference_actions_lookup_actions" {
  description = "Map of actions values across all iam_reference_actions_lookup, keyed the same as var.iam_reference_actions_lookup except keys with no actions are omitted"
  value       = { for k, v in data.ovh_iam_reference_actions.iam_reference_actions_lookup : k => v.actions if v.actions != null && length(v.actions) > 0 }
}
output "iam_reference_actions_lookup_type" {
  description = "Map of type values across all iam_reference_actions_lookup, keyed the same as var.iam_reference_actions_lookup except keys with no type are omitted"
  value       = { for k, v in data.ovh_iam_reference_actions.iam_reference_actions_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

