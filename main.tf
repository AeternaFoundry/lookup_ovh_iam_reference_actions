data "ovh_iam_reference_actions" "iam_reference_actions_lookup" {
  for_each = var.iam_reference_actions_lookup

  type = each.value.type
}

