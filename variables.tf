variable "iam_reference_actions_lookup" {
  description = <<EOT
Map of iam_reference_actions_lookup, attributes below
Required:
    - type
EOT

  type = map(object({
    type = string
  }))
}

