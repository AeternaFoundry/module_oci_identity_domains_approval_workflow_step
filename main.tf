resource "oci_identity_domains_approval_workflow_step" "identity_domains_approval_workflow_steps" {
  for_each = var.identity_domains_approval_workflow_steps

  idcs_endpoint                = each.value.idcs_endpoint
  order                        = each.value.order
  schemas                      = each.value.schemas
  type                         = each.value.type
  approvers_expressions        = each.value.approvers_expressions
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  minimum_approvals            = each.value.minimum_approvals
  ocid                         = each.value.ocid
  resource_type_schema_version = each.value.resource_type_schema_version

  dynamic "approvers" {
    for_each = each.value.approvers != null ? each.value.approvers : []
    content {
      ocid  = approvers.value.ocid
      type  = approvers.value.type
      value = approvers.value.value
    }
  }

  dynamic "tags" {
    for_each = each.value.tags != null ? each.value.tags : []
    content {
      key   = tags.value.key
      value = tags.value.value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

