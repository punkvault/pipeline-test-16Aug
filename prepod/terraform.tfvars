rgs = {
  rg1 = {
    name     = "rg-pip1"
    location = "centralindia"
  }
}
stg = {
  stg1 = {
    name                     = "stgpip1"
    location                 = "centralindia"
    resource_group_name      = "rg-pip1"
    account_replication_type = "LRS"
    account_tier             = "Standard"
} }

cnt = {
  cnt1 = {
    name                  = "cnt-pip1"
    container_access_type = "private"
    resource_group_name   = "rg-pip1"
    data_name             = "stgpip1"
} }

