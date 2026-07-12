output "arc_kubernetes_cluster_extensions_cluster_id" {
  description = "Map of cluster_id values across all arc_kubernetes_cluster_extensions, keyed the same as var.arc_kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_arc_kubernetes_cluster_extension.arc_kubernetes_cluster_extensions : k => v.cluster_id }
}
output "arc_kubernetes_cluster_extensions_configuration_protected_settings" {
  description = "Map of configuration_protected_settings values across all arc_kubernetes_cluster_extensions, keyed the same as var.arc_kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_arc_kubernetes_cluster_extension.arc_kubernetes_cluster_extensions : k => v.configuration_protected_settings }
}
output "arc_kubernetes_cluster_extensions_configuration_settings" {
  description = "Map of configuration_settings values across all arc_kubernetes_cluster_extensions, keyed the same as var.arc_kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_arc_kubernetes_cluster_extension.arc_kubernetes_cluster_extensions : k => v.configuration_settings }
}
output "arc_kubernetes_cluster_extensions_current_version" {
  description = "Map of current_version values across all arc_kubernetes_cluster_extensions, keyed the same as var.arc_kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_arc_kubernetes_cluster_extension.arc_kubernetes_cluster_extensions : k => v.current_version }
}
output "arc_kubernetes_cluster_extensions_extension_type" {
  description = "Map of extension_type values across all arc_kubernetes_cluster_extensions, keyed the same as var.arc_kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_arc_kubernetes_cluster_extension.arc_kubernetes_cluster_extensions : k => v.extension_type }
}
output "arc_kubernetes_cluster_extensions_identity" {
  description = "Map of identity values across all arc_kubernetes_cluster_extensions, keyed the same as var.arc_kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_arc_kubernetes_cluster_extension.arc_kubernetes_cluster_extensions : k => v.identity }
}
output "arc_kubernetes_cluster_extensions_name" {
  description = "Map of name values across all arc_kubernetes_cluster_extensions, keyed the same as var.arc_kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_arc_kubernetes_cluster_extension.arc_kubernetes_cluster_extensions : k => v.name }
}
output "arc_kubernetes_cluster_extensions_release_namespace" {
  description = "Map of release_namespace values across all arc_kubernetes_cluster_extensions, keyed the same as var.arc_kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_arc_kubernetes_cluster_extension.arc_kubernetes_cluster_extensions : k => v.release_namespace }
}
output "arc_kubernetes_cluster_extensions_release_train" {
  description = "Map of release_train values across all arc_kubernetes_cluster_extensions, keyed the same as var.arc_kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_arc_kubernetes_cluster_extension.arc_kubernetes_cluster_extensions : k => v.release_train }
}
output "arc_kubernetes_cluster_extensions_target_namespace" {
  description = "Map of target_namespace values across all arc_kubernetes_cluster_extensions, keyed the same as var.arc_kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_arc_kubernetes_cluster_extension.arc_kubernetes_cluster_extensions : k => v.target_namespace }
}
output "arc_kubernetes_cluster_extensions_version" {
  description = "Map of version values across all arc_kubernetes_cluster_extensions, keyed the same as var.arc_kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_arc_kubernetes_cluster_extension.arc_kubernetes_cluster_extensions : k => v.version }
}

