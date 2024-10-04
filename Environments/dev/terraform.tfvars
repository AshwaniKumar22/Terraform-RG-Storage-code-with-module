rg_map = {
  rg1 = {
    resource_group_name = "test111-rg"
    location            = "centralindia"
  }
  rg2 = {
    resource_group_name = "test222-rg"
    location            = "centralindia"
  }
}

strg_map = {
  strg1 = {
    storage_account_name     = "strg111"
    location                 = "centralindia"
    resource_group_name      = "test111-rg"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
  strg2 = {
    storage_account_name     = "strg222"
    location                 = "centralindia"
    resource_group_name      = "test111-rg"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}

