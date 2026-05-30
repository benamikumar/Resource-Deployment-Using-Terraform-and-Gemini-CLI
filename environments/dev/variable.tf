variable "resourcegroupsvalues" {
  type = map(object({
    rgname   = string
    location = string
  }))
}

variable "vnetsvalues" {
  type = map(object({

    vnetname     = string
    addressspace = list(string)
    location     = string
    rgname       = string
  }))
}






