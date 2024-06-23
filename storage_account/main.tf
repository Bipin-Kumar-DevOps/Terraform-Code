resource "azurerm_storage_account" "storage_account"{
  for_each = var.storage_account
  name = each.value.storage_account_name                            #Unique name
  resource_group_name = each.value.resource_group_name
  location = each.value.location
  account_tier = each.value.account_tier                            #Standard and Premium
  account_replication_type = each.value.account_replication_type    #LRS GRS ZRS
}