output "workspace_entity_tag_assignments_entity_id" {
  description = "Map of entity_id values across all workspace_entity_tag_assignments, keyed the same as var.workspace_entity_tag_assignments except keys with no entity_id are omitted"
  value       = { for k, v in databricks_workspace_entity_tag_assignment.workspace_entity_tag_assignments : k => v.entity_id if v.entity_id != null && length(v.entity_id) > 0 }
}
output "workspace_entity_tag_assignments_entity_type" {
  description = "Map of entity_type values across all workspace_entity_tag_assignments, keyed the same as var.workspace_entity_tag_assignments except keys with no entity_type are omitted"
  value       = { for k, v in databricks_workspace_entity_tag_assignment.workspace_entity_tag_assignments : k => v.entity_type if v.entity_type != null && length(v.entity_type) > 0 }
}
output "workspace_entity_tag_assignments_provider_config" {
  description = "Map of provider_config values across all workspace_entity_tag_assignments, keyed the same as var.workspace_entity_tag_assignments except keys with no provider_config are omitted"
  value       = { for k, v in databricks_workspace_entity_tag_assignment.workspace_entity_tag_assignments : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "workspace_entity_tag_assignments_tag_key" {
  description = "Map of tag_key values across all workspace_entity_tag_assignments, keyed the same as var.workspace_entity_tag_assignments except keys with no tag_key are omitted"
  value       = { for k, v in databricks_workspace_entity_tag_assignment.workspace_entity_tag_assignments : k => v.tag_key if v.tag_key != null && length(v.tag_key) > 0 }
}
output "workspace_entity_tag_assignments_tag_value" {
  description = "Map of tag_value values across all workspace_entity_tag_assignments, keyed the same as var.workspace_entity_tag_assignments except keys with no tag_value are omitted"
  value       = { for k, v in databricks_workspace_entity_tag_assignment.workspace_entity_tag_assignments : k => v.tag_value if v.tag_value != null && length(v.tag_value) > 0 }
}

