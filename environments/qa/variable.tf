variable "resourcegroupsvalues" {
  type = map(object({
    rgname   = string
    location = string
  }))
}
