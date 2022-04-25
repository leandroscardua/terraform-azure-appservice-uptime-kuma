variable "location" {  
    type = string 
    default = "eastus"
}

variable "global_name_app" {  
    type    = string
    default = ""
}

variable "appservice_ip_block" {  
    type = string 
    default = "0.0.0.0/0"
}

variable "appservice_ip_allow" {  
    type = string 
    default = "xxx.xxx.xxx.xxx/xx"
}
