output "app_service_name" {
  value = azurerm_app_service.main.name
  description = "Name of the app service"
}

output "app_service_default_hostname" {
  description = "The Default Hostname associated with the App Service - such as mysite.azurewebsites.net"
  value = "https://${azurerm_app_service.main.default_site_hostname}"
}