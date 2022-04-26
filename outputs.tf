output "hostname" {
  value = data.azurerm_linux_web_app.lwa.default_hostname
}
