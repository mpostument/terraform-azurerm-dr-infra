output "workspace_url" {
  description = "Workspace URL for Databricks"
  value       = azurerm_databricks_workspace.databricks_workspace.workspace_url
}

output "workspace_id" {
  description = "Workspace ID for DataBricks"
  value       = azurerm_databricks_workspace.databricks_workspace.id
}
