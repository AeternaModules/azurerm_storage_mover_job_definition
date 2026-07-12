output "storage_mover_job_definitions_id" {
  description = "Map of id values across all storage_mover_job_definitions, keyed the same as var.storage_mover_job_definitions"
  value       = { for k, v in azurerm_storage_mover_job_definition.storage_mover_job_definitions : k => v.id }
}
output "storage_mover_job_definitions_agent_name" {
  description = "Map of agent_name values across all storage_mover_job_definitions, keyed the same as var.storage_mover_job_definitions"
  value       = { for k, v in azurerm_storage_mover_job_definition.storage_mover_job_definitions : k => v.agent_name }
}
output "storage_mover_job_definitions_copy_mode" {
  description = "Map of copy_mode values across all storage_mover_job_definitions, keyed the same as var.storage_mover_job_definitions"
  value       = { for k, v in azurerm_storage_mover_job_definition.storage_mover_job_definitions : k => v.copy_mode }
}
output "storage_mover_job_definitions_description" {
  description = "Map of description values across all storage_mover_job_definitions, keyed the same as var.storage_mover_job_definitions"
  value       = { for k, v in azurerm_storage_mover_job_definition.storage_mover_job_definitions : k => v.description }
}
output "storage_mover_job_definitions_name" {
  description = "Map of name values across all storage_mover_job_definitions, keyed the same as var.storage_mover_job_definitions"
  value       = { for k, v in azurerm_storage_mover_job_definition.storage_mover_job_definitions : k => v.name }
}
output "storage_mover_job_definitions_source_name" {
  description = "Map of source_name values across all storage_mover_job_definitions, keyed the same as var.storage_mover_job_definitions"
  value       = { for k, v in azurerm_storage_mover_job_definition.storage_mover_job_definitions : k => v.source_name }
}
output "storage_mover_job_definitions_source_sub_path" {
  description = "Map of source_sub_path values across all storage_mover_job_definitions, keyed the same as var.storage_mover_job_definitions"
  value       = { for k, v in azurerm_storage_mover_job_definition.storage_mover_job_definitions : k => v.source_sub_path }
}
output "storage_mover_job_definitions_storage_mover_project_id" {
  description = "Map of storage_mover_project_id values across all storage_mover_job_definitions, keyed the same as var.storage_mover_job_definitions"
  value       = { for k, v in azurerm_storage_mover_job_definition.storage_mover_job_definitions : k => v.storage_mover_project_id }
}
output "storage_mover_job_definitions_target_name" {
  description = "Map of target_name values across all storage_mover_job_definitions, keyed the same as var.storage_mover_job_definitions"
  value       = { for k, v in azurerm_storage_mover_job_definition.storage_mover_job_definitions : k => v.target_name }
}
output "storage_mover_job_definitions_target_sub_path" {
  description = "Map of target_sub_path values across all storage_mover_job_definitions, keyed the same as var.storage_mover_job_definitions"
  value       = { for k, v in azurerm_storage_mover_job_definition.storage_mover_job_definitions : k => v.target_sub_path }
}

