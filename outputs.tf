output "artifacts_repositories_id" {
  description = "Map of id values across all artifacts_repositories, keyed the same as var.artifacts_repositories except keys with no id are omitted"
  value       = { for k, v in oci_artifacts_repository.artifacts_repositories : k => v.id if v.id != null && length(v.id) > 0 }
}
output "artifacts_repositories_compartment_id" {
  description = "Map of compartment_id values across all artifacts_repositories, keyed the same as var.artifacts_repositories except keys with no compartment_id are omitted"
  value       = { for k, v in oci_artifacts_repository.artifacts_repositories : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "artifacts_repositories_defined_tags" {
  description = "Map of defined_tags values across all artifacts_repositories, keyed the same as var.artifacts_repositories except keys with no defined_tags are omitted"
  value       = { for k, v in oci_artifacts_repository.artifacts_repositories : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "artifacts_repositories_description" {
  description = "Map of description values across all artifacts_repositories, keyed the same as var.artifacts_repositories except keys with no description are omitted"
  value       = { for k, v in oci_artifacts_repository.artifacts_repositories : k => v.description if v.description != null && length(v.description) > 0 }
}
output "artifacts_repositories_display_name" {
  description = "Map of display_name values across all artifacts_repositories, keyed the same as var.artifacts_repositories except keys with no display_name are omitted"
  value       = { for k, v in oci_artifacts_repository.artifacts_repositories : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "artifacts_repositories_freeform_tags" {
  description = "Map of freeform_tags values across all artifacts_repositories, keyed the same as var.artifacts_repositories except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_artifacts_repository.artifacts_repositories : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "artifacts_repositories_is_immutable" {
  description = "Map of is_immutable values across all artifacts_repositories, keyed the same as var.artifacts_repositories except keys with no is_immutable are omitted"
  value       = { for k, v in oci_artifacts_repository.artifacts_repositories : k => v.is_immutable if v.is_immutable != null }
}
output "artifacts_repositories_repository_type" {
  description = "Map of repository_type values across all artifacts_repositories, keyed the same as var.artifacts_repositories except keys with no repository_type are omitted"
  value       = { for k, v in oci_artifacts_repository.artifacts_repositories : k => v.repository_type if v.repository_type != null && length(v.repository_type) > 0 }
}
output "artifacts_repositories_state" {
  description = "Map of state values across all artifacts_repositories, keyed the same as var.artifacts_repositories except keys with no state are omitted"
  value       = { for k, v in oci_artifacts_repository.artifacts_repositories : k => v.state if v.state != null && length(v.state) > 0 }
}
output "artifacts_repositories_time_created" {
  description = "Map of time_created values across all artifacts_repositories, keyed the same as var.artifacts_repositories except keys with no time_created are omitted"
  value       = { for k, v in oci_artifacts_repository.artifacts_repositories : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

