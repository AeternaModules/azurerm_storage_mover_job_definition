output "storage_mover_job_definitions" {
  description = "All storage_mover_job_definition resources"
  value       = azurerm_storage_mover_job_definition.storage_mover_job_definitions
}
output "storage_mover_job_definitions_agent_name" {
  description = "List of agent_name values across all storage_mover_job_definitions"
  value       = [for k, v in azurerm_storage_mover_job_definition.storage_mover_job_definitions : v.agent_name]
}
output "storage_mover_job_definitions_copy_mode" {
  description = "List of copy_mode values across all storage_mover_job_definitions"
  value       = [for k, v in azurerm_storage_mover_job_definition.storage_mover_job_definitions : v.copy_mode]
}
output "storage_mover_job_definitions_description" {
  description = "List of description values across all storage_mover_job_definitions"
  value       = [for k, v in azurerm_storage_mover_job_definition.storage_mover_job_definitions : v.description]
}
output "storage_mover_job_definitions_name" {
  description = "List of name values across all storage_mover_job_definitions"
  value       = [for k, v in azurerm_storage_mover_job_definition.storage_mover_job_definitions : v.name]
}
output "storage_mover_job_definitions_source_name" {
  description = "List of source_name values across all storage_mover_job_definitions"
  value       = [for k, v in azurerm_storage_mover_job_definition.storage_mover_job_definitions : v.source_name]
}
output "storage_mover_job_definitions_source_sub_path" {
  description = "List of source_sub_path values across all storage_mover_job_definitions"
  value       = [for k, v in azurerm_storage_mover_job_definition.storage_mover_job_definitions : v.source_sub_path]
}
output "storage_mover_job_definitions_storage_mover_project_id" {
  description = "List of storage_mover_project_id values across all storage_mover_job_definitions"
  value       = [for k, v in azurerm_storage_mover_job_definition.storage_mover_job_definitions : v.storage_mover_project_id]
}
output "storage_mover_job_definitions_target_name" {
  description = "List of target_name values across all storage_mover_job_definitions"
  value       = [for k, v in azurerm_storage_mover_job_definition.storage_mover_job_definitions : v.target_name]
}
output "storage_mover_job_definitions_target_sub_path" {
  description = "List of target_sub_path values across all storage_mover_job_definitions"
  value       = [for k, v in azurerm_storage_mover_job_definition.storage_mover_job_definitions : v.target_sub_path]
}

