output "acr_login_server" {
  value = azurerm_container_registry.acr.login_server
}

output "kubernetes_cluster_name" {
  value = azurerm_kubernetes_cluster.aks.name
}