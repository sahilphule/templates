locals {
  # resource group properties
  resource-group-properties = {}

  # vnet-public-subnet-id = module.virtual-network.vnet-public-subnet-id

  # storage account properties
  storage-properties = {
    sa-name                          = "storage-account"
    sa-tier                          = "Standard"
    sa-kind                          = "StorageV2"
    sa-replication-type              = "LRS"
    sa-access-tier                   = "Hot"
    sa-https-traffic-only-enabled    = true
    sa-public-network-access-enabled = true
    sa-network-rules-default-action  = "Allow"

    sc-name = "storage-container"

    sb-object-name        = "storage-blob-object"
    sb-object-type        = "Block"
    sb-object-source-path = "~/Desktop/"
  }
}