module "rgs" {
    source = "../../modules/resource_group"
    rgdetails = var.resourcegroupsvalues

    # 1st way to pass the variable value
    # rgdetails = {
    #     rg1 = {
    #         rgname   = "rg-dev-01"
    #         location = "eastus"
    #     }

    #     rg2 = {
    #         rgname   = "rg-dev-02"
    #         location = "eastus"
    #     }
    # }
}


module "vnets" {
    source = "../../modules/virtual_network"
    vnetdetails = var.vnetsvalues
}



