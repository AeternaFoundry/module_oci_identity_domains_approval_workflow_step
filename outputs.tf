output "identity_domains_approval_workflow_steps_id" {
  description = "Map of id values across all identity_domains_approval_workflow_steps, keyed the same as var.identity_domains_approval_workflow_steps except keys with no id are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow_step.identity_domains_approval_workflow_steps : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_approval_workflow_steps_approvers" {
  description = "Map of approvers values across all identity_domains_approval_workflow_steps, keyed the same as var.identity_domains_approval_workflow_steps except keys with no approvers are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow_step.identity_domains_approval_workflow_steps : k => v.approvers if v.approvers != null && length(v.approvers) > 0 }
}
output "identity_domains_approval_workflow_steps_approvers_expressions" {
  description = "Map of approvers_expressions values across all identity_domains_approval_workflow_steps, keyed the same as var.identity_domains_approval_workflow_steps except keys with no approvers_expressions are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow_step.identity_domains_approval_workflow_steps : k => v.approvers_expressions if v.approvers_expressions != null && length(v.approvers_expressions) > 0 }
}
output "identity_domains_approval_workflow_steps_attribute_sets" {
  description = "Map of attribute_sets values across all identity_domains_approval_workflow_steps, keyed the same as var.identity_domains_approval_workflow_steps except keys with no attribute_sets are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow_step.identity_domains_approval_workflow_steps : k => v.attribute_sets if v.attribute_sets != null && length(v.attribute_sets) > 0 }
}
output "identity_domains_approval_workflow_steps_attributes" {
  description = "Map of attributes values across all identity_domains_approval_workflow_steps, keyed the same as var.identity_domains_approval_workflow_steps except keys with no attributes are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow_step.identity_domains_approval_workflow_steps : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "identity_domains_approval_workflow_steps_authorization" {
  description = "Map of authorization values across all identity_domains_approval_workflow_steps, keyed the same as var.identity_domains_approval_workflow_steps except keys with no authorization are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow_step.identity_domains_approval_workflow_steps : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "identity_domains_approval_workflow_steps_compartment_ocid" {
  description = "Map of compartment_ocid values across all identity_domains_approval_workflow_steps, keyed the same as var.identity_domains_approval_workflow_steps except keys with no compartment_ocid are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow_step.identity_domains_approval_workflow_steps : k => v.compartment_ocid if v.compartment_ocid != null && length(v.compartment_ocid) > 0 }
}
output "identity_domains_approval_workflow_steps_delete_in_progress" {
  description = "Map of delete_in_progress values across all identity_domains_approval_workflow_steps, keyed the same as var.identity_domains_approval_workflow_steps except keys with no delete_in_progress are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow_step.identity_domains_approval_workflow_steps : k => v.delete_in_progress if v.delete_in_progress != null }
}
output "identity_domains_approval_workflow_steps_domain_ocid" {
  description = "Map of domain_ocid values across all identity_domains_approval_workflow_steps, keyed the same as var.identity_domains_approval_workflow_steps except keys with no domain_ocid are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow_step.identity_domains_approval_workflow_steps : k => v.domain_ocid if v.domain_ocid != null && length(v.domain_ocid) > 0 }
}
output "identity_domains_approval_workflow_steps_idcs_created_by" {
  description = "Map of idcs_created_by values across all identity_domains_approval_workflow_steps, keyed the same as var.identity_domains_approval_workflow_steps except keys with no idcs_created_by are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow_step.identity_domains_approval_workflow_steps : k => v.idcs_created_by if v.idcs_created_by != null && length(v.idcs_created_by) > 0 }
}
output "identity_domains_approval_workflow_steps_idcs_endpoint" {
  description = "Map of idcs_endpoint values across all identity_domains_approval_workflow_steps, keyed the same as var.identity_domains_approval_workflow_steps except keys with no idcs_endpoint are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow_step.identity_domains_approval_workflow_steps : k => v.idcs_endpoint if v.idcs_endpoint != null && length(v.idcs_endpoint) > 0 }
}
output "identity_domains_approval_workflow_steps_idcs_last_modified_by" {
  description = "Map of idcs_last_modified_by values across all identity_domains_approval_workflow_steps, keyed the same as var.identity_domains_approval_workflow_steps except keys with no idcs_last_modified_by are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow_step.identity_domains_approval_workflow_steps : k => v.idcs_last_modified_by if v.idcs_last_modified_by != null && length(v.idcs_last_modified_by) > 0 }
}
output "identity_domains_approval_workflow_steps_idcs_last_upgraded_in_release" {
  description = "Map of idcs_last_upgraded_in_release values across all identity_domains_approval_workflow_steps, keyed the same as var.identity_domains_approval_workflow_steps except keys with no idcs_last_upgraded_in_release are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow_step.identity_domains_approval_workflow_steps : k => v.idcs_last_upgraded_in_release if v.idcs_last_upgraded_in_release != null && length(v.idcs_last_upgraded_in_release) > 0 }
}
output "identity_domains_approval_workflow_steps_idcs_prevented_operations" {
  description = "Map of idcs_prevented_operations values across all identity_domains_approval_workflow_steps, keyed the same as var.identity_domains_approval_workflow_steps except keys with no idcs_prevented_operations are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow_step.identity_domains_approval_workflow_steps : k => v.idcs_prevented_operations if v.idcs_prevented_operations != null && length(v.idcs_prevented_operations) > 0 }
}
output "identity_domains_approval_workflow_steps_meta" {
  description = "Map of meta values across all identity_domains_approval_workflow_steps, keyed the same as var.identity_domains_approval_workflow_steps except keys with no meta are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow_step.identity_domains_approval_workflow_steps : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "identity_domains_approval_workflow_steps_minimum_approvals" {
  description = "Map of minimum_approvals values across all identity_domains_approval_workflow_steps, keyed the same as var.identity_domains_approval_workflow_steps except keys with no minimum_approvals are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow_step.identity_domains_approval_workflow_steps : k => v.minimum_approvals if v.minimum_approvals != null }
}
output "identity_domains_approval_workflow_steps_ocid" {
  description = "Map of ocid values across all identity_domains_approval_workflow_steps, keyed the same as var.identity_domains_approval_workflow_steps except keys with no ocid are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow_step.identity_domains_approval_workflow_steps : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "identity_domains_approval_workflow_steps_order" {
  description = "Map of order values across all identity_domains_approval_workflow_steps, keyed the same as var.identity_domains_approval_workflow_steps except keys with no order are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow_step.identity_domains_approval_workflow_steps : k => v.order if v.order != null }
}
output "identity_domains_approval_workflow_steps_resource_type_schema_version" {
  description = "Map of resource_type_schema_version values across all identity_domains_approval_workflow_steps, keyed the same as var.identity_domains_approval_workflow_steps except keys with no resource_type_schema_version are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow_step.identity_domains_approval_workflow_steps : k => v.resource_type_schema_version if v.resource_type_schema_version != null && length(v.resource_type_schema_version) > 0 }
}
output "identity_domains_approval_workflow_steps_schemas" {
  description = "Map of schemas values across all identity_domains_approval_workflow_steps, keyed the same as var.identity_domains_approval_workflow_steps except keys with no schemas are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow_step.identity_domains_approval_workflow_steps : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "identity_domains_approval_workflow_steps_tags" {
  description = "Map of tags values across all identity_domains_approval_workflow_steps, keyed the same as var.identity_domains_approval_workflow_steps except keys with no tags are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow_step.identity_domains_approval_workflow_steps : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "identity_domains_approval_workflow_steps_tenancy_ocid" {
  description = "Map of tenancy_ocid values across all identity_domains_approval_workflow_steps, keyed the same as var.identity_domains_approval_workflow_steps except keys with no tenancy_ocid are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow_step.identity_domains_approval_workflow_steps : k => v.tenancy_ocid if v.tenancy_ocid != null && length(v.tenancy_ocid) > 0 }
}
output "identity_domains_approval_workflow_steps_type" {
  description = "Map of type values across all identity_domains_approval_workflow_steps, keyed the same as var.identity_domains_approval_workflow_steps except keys with no type are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow_step.identity_domains_approval_workflow_steps : k => v.type if v.type != null && length(v.type) > 0 }
}

