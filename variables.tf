variable "identity_domains_approval_workflow_steps" {
  description = <<EOT
Map of identity_domains_approval_workflow_steps, attributes below
Required:
    - idcs_endpoint
    - order
    - schemas
    - type
Optional:
    - approvers_expressions
    - attribute_sets
    - attributes
    - authorization
    - minimum_approvals
    - ocid
    - resource_type_schema_version
    - approvers (block):
        - ocid (optional)
        - type (required)
        - value (required)
    - tags (block):
        - key (required)
        - value (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    idcs_endpoint                = string
    order                        = number
    schemas                      = list(string)
    type                         = string
    approvers_expressions        = optional(list(string))
    attribute_sets               = optional(list(string))
    attributes                   = optional(string)
    authorization                = optional(string)
    minimum_approvals            = optional(number)
    ocid                         = optional(string)
    resource_type_schema_version = optional(string)
    approvers = optional(list(object({
      ocid  = optional(string)
      type  = string
      value = string
    })))
    tags = optional(list(object({
      key   = string
      value = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

