output "arc_kubernetes_cluster_extensions" {
  description = "All arc_kubernetes_cluster_extension resources"
  value       = azurerm_arc_kubernetes_cluster_extension.arc_kubernetes_cluster_extensions
}
output "arc_kubernetes_cluster_extensions_cluster_id" {
  description = "List of cluster_id values across all arc_kubernetes_cluster_extensions"
  value       = [for k, v in azurerm_arc_kubernetes_cluster_extension.arc_kubernetes_cluster_extensions : v.cluster_id]
}
output "arc_kubernetes_cluster_extensions_configuration_protected_settings" {
  description = "List of configuration_protected_settings values across all arc_kubernetes_cluster_extensions"
  value       = [for k, v in azurerm_arc_kubernetes_cluster_extension.arc_kubernetes_cluster_extensions : v.configuration_protected_settings]
}
output "arc_kubernetes_cluster_extensions_configuration_settings" {
  description = "List of configuration_settings values across all arc_kubernetes_cluster_extensions"
  value       = [for k, v in azurerm_arc_kubernetes_cluster_extension.arc_kubernetes_cluster_extensions : v.configuration_settings]
}
output "arc_kubernetes_cluster_extensions_current_version" {
  description = "List of current_version values across all arc_kubernetes_cluster_extensions"
  value       = [for k, v in azurerm_arc_kubernetes_cluster_extension.arc_kubernetes_cluster_extensions : v.current_version]
}
output "arc_kubernetes_cluster_extensions_extension_type" {
  description = "List of extension_type values across all arc_kubernetes_cluster_extensions"
  value       = [for k, v in azurerm_arc_kubernetes_cluster_extension.arc_kubernetes_cluster_extensions : v.extension_type]
}
output "arc_kubernetes_cluster_extensions_identity" {
  description = "List of identity values across all arc_kubernetes_cluster_extensions"
  value       = [for k, v in azurerm_arc_kubernetes_cluster_extension.arc_kubernetes_cluster_extensions : v.identity]
}
output "arc_kubernetes_cluster_extensions_name" {
  description = "List of name values across all arc_kubernetes_cluster_extensions"
  value       = [for k, v in azurerm_arc_kubernetes_cluster_extension.arc_kubernetes_cluster_extensions : v.name]
}
output "arc_kubernetes_cluster_extensions_release_namespace" {
  description = "List of release_namespace values across all arc_kubernetes_cluster_extensions"
  value       = [for k, v in azurerm_arc_kubernetes_cluster_extension.arc_kubernetes_cluster_extensions : v.release_namespace]
}
output "arc_kubernetes_cluster_extensions_release_train" {
  description = "List of release_train values across all arc_kubernetes_cluster_extensions"
  value       = [for k, v in azurerm_arc_kubernetes_cluster_extension.arc_kubernetes_cluster_extensions : v.release_train]
}
output "arc_kubernetes_cluster_extensions_target_namespace" {
  description = "List of target_namespace values across all arc_kubernetes_cluster_extensions"
  value       = [for k, v in azurerm_arc_kubernetes_cluster_extension.arc_kubernetes_cluster_extensions : v.target_namespace]
}
output "arc_kubernetes_cluster_extensions_version" {
  description = "List of version values across all arc_kubernetes_cluster_extensions"
  value       = [for k, v in azurerm_arc_kubernetes_cluster_extension.arc_kubernetes_cluster_extensions : v.version]
}

