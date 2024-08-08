rgs = {
  rg1={
    name="testrg1"
    location="eastus"
  }
}

storage = {
    storage1={
   storage_account_name="testbkstg247"
  resource_group_name= "testrg1"
  location="eastus"
  account_tier="Standard"
  account_replication_type="LRS"
}
}

container = {
   
  container1={
  container_name = "testbkcontainer1"
  storage_account_name = "testbkstg247"
  container_access_type = "private"

  }
}