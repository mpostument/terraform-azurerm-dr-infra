output "workspace_url" {
  description = "Workspace URL for Databricks"
  value       = azurerm_databricks_workspace.this.workspace_url
}

output "workspace_id" {
  description = "Workspace ID for DataBricks"
  value       = azurerm_databricks_workspace.this.id
}
