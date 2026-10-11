variable "organization_iam_custom_role_lookup" {
  description = <<EOT
Map of organization_iam_custom_role_lookup, attributes below
Required:
    - org_id
    - role_id
EOT

  type = map(object({
    org_id  = string
    role_id = string
  }))
}

