rgs = {
  rg1={
    name="testbkrg1"
    location="westeurope"
  }
}

storage = {
    storage1={
   storage_account_name="testbkstg247"
  resource_group_name= "testbkrg1"
  location="westeurope"
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