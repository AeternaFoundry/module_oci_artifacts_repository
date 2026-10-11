variable "artifacts_repositories" {
  description = <<EOT
Map of artifacts_repositories, attributes below
Required:
    - compartment_id
    - is_immutable
    - repository_type
Optional:
    - defined_tags
    - description
    - display_name
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id  = string
    is_immutable    = bool
    repository_type = string
    defined_tags    = optional(map(string))
    description     = optional(string)
    display_name    = optional(string)
    freeform_tags   = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

