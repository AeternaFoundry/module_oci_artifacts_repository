resource "oci_artifacts_repository" "artifacts_repositories" {
  for_each = var.artifacts_repositories

  compartment_id  = each.value.compartment_id
  is_immutable    = each.value.is_immutable
  repository_type = each.value.repository_type
  defined_tags    = each.value.defined_tags
  description     = each.value.description
  display_name    = each.value.display_name
  freeform_tags   = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

