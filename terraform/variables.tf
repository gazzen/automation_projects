variable "resource_group_name" {
  type    = string
  default = "example-resource-group"
}

variable "location" {
  type    = string
  default = "East US"
}

variable "vm_sku" {
  type    = string
  default = "Standard_B1ms"
}

variable "storage_sku" {
  type    = string
  default = "Standard_LRS"
}

variable "db_sku" {
  type    = string
  default = "Basic"
}
