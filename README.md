# terraform-azure-appservice-uptime-kuma

You'll find everything else here:
https://leandroscardua.com/

 Purpose:
--------
This was created to present the option to deploy https://github.com/louislam/uptime-kuma on Azure AppService using as a container.

 Requirements:
--------
- Terraform => 1.1.9
- Azure Provider: registry.terraform.io/hashicorp/azurerm v3.3.0
- Azure-CLI => 2.5
- Container Image: louislam/uptime-kuma:1

 Azure Services:
--------
- azurerm_service_plan_os = Linux
- azurerm_service_plan_sku = Basic
- azurerm_linux_web_app_type = Docker
