variable "application-gateway-properties" {
  description = "application gateway properties"
  type        = map(any)
}

variable "resource-group-properties" {
  description = "resource group properties"
  type        = map(any)
}

variable "vnet-public-subnet-id" {
  description = "virtual network public subnet id"
  type        = any
}