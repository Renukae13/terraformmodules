resource "azurerm_storage_account" "storage_account" {
    name = var.storage_account
    resource_group_name = azurerm_resource_group.demo-resource.name
    account_replication_type = var.replication_type
    account_tier = var.taier
    location = var.resource_location
}