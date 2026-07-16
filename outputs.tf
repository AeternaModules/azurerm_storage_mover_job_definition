output "storage_mover_job_definitions_id" {
  description = "Map of id values across all storage_mover_job_definitions, keyed the same as var.storage_mover_job_definitions"
  value       = { for k, v in azurerm_storage_mover_job_definition.storage_mover_job_definitions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storage_mover_job_definitions_agent_name" {
  description = "Map of agent_name values across all storage_mover_job_definitions, keyed the same as var.storage_mover_job_definitions"
  value       = { for k, v in azurerm_storage_mover_job_definition.storage_mover_job_definitions : k => v.agent_name if v.agent_name != null && length(v.agent_name) > 0 }
}
output "storage_mover_job_definitions_copy_mode" {
  description = "Map of copy_mode values across all storage_mover_job_definitions, keyed the same as var.storage_mover_job_definitions"
  value       = { for k, v in azurerm_storage_mover_job_definition.storage_mover_job_definitions : k => v.copy_mode if v.copy_mode != null && length(v.copy_mode) > 0 }
}
output "storage_mover_job_definitions_description" {
  description = "Map of description values across all storage_mover_job_definitions, keyed the same as var.storage_mover_job_definitions"
  value       = { for k, v in azurerm_storage_mover_job_definition.storage_mover_job_definitions : k => v.description if v.description != null && length(v.description) > 0 }
}
output "storage_mover_job_definitions_name" {
  description = "Map of name values across all storage_mover_job_definitions, keyed the same as var.storage_mover_job_definitions"
  value       = { for k, v in azurerm_storage_mover_job_definition.storage_mover_job_definitions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "storage_mover_job_definitions_source_name" {
  description = "Map of source_name values across all storage_mover_job_definitions, keyed the same as var.storage_mover_job_definitions"
  value       = { for k, v in azurerm_storage_mover_job_definition.storage_mover_job_definitions : k => v.source_name if v.source_name != null && length(v.source_name) > 0 }
}
output "storage_mover_job_definitions_source_sub_path" {
  description = "Map of source_sub_path values across all storage_mover_job_definitions, keyed the same as var.storage_mover_job_definitions"
  value       = { for k, v in azurerm_storage_mover_job_definition.storage_mover_job_definitions : k => v.source_sub_path if v.source_sub_path != null && length(v.source_sub_path) > 0 }
}
output "storage_mover_job_definitions_storage_mover_project_id" {
  description = "Map of storage_mover_project_id values across all storage_mover_job_definitions, keyed the same as var.storage_mover_job_definitions"
  value       = { for k, v in azurerm_storage_mover_job_definition.storage_mover_job_definitions : k => v.storage_mover_project_id if v.storage_mover_project_id != null && length(v.storage_mover_project_id) > 0 }
}
output "storage_mover_job_definitions_target_name" {
  description = "Map of target_name values across all storage_mover_job_definitions, keyed the same as var.storage_mover_job_definitions"
  value       = { for k, v in azurerm_storage_mover_job_definition.storage_mover_job_definitions : k => v.target_name if v.target_name != null && length(v.target_name) > 0 }
}
output "storage_mover_job_definitions_target_sub_path" {
  description = "Map of target_sub_path values across all storage_mover_job_definitions, keyed the same as var.storage_mover_job_definitions"
  value       = { for k, v in azurerm_storage_mover_job_definition.storage_mover_job_definitions : k => v.target_sub_path if v.target_sub_path != null && length(v.target_sub_path) > 0 }
}

