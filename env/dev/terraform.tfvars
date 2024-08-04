rgs = {
  rg1={
    name="devrg1"
    location="eastus"
  }
}

storage = {
    storage1={
   name="devbkstg1"
  resource_group_name= "devrg1"
  location="eastus"
  access_tier="Standard"
  account_replication_type="LRS"
}}

container = {
   
  container1={
   name = "dev-container1"
  storage_account_name = "devbkstg1"
  container_access_type = "Public"

  }
}