resourcegroupsvalues = {
  rg1 = {
    rgname   = "rg-dev-01"
    location = "eastus"
  }

  rg2 = {
    rgname   = "rg-dev-02"
    location = "eastus"
  }
}


vnetsvalues = {
  vnet1 = {
    vnetname     = "vnet-dev-01",
    addressspace = ["10.0.0.0/16"],
    location     = "eastus",
    rgname       = "rg-dev-01"
  }

  vnet2 = {
    vnetname     = "vnet-dev-02",
    addressspace = ["10.1.0.0/16"],
    location     = "eastus",
    rgname       = "rg-dev-02"
  }
}

    