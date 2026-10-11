data "google_organization_iam_custom_role" "organization_iam_custom_role_lookup" {
  for_each = var.organization_iam_custom_role_lookup

  org_id  = each.value.org_id
  role_id = each.value.role_id
}

