# define
# use
# value assign


variable "vnetdetails" {
  type = map(object({
    vnetname     = string
    addressspace = list(string)
    location     = string
    rgname       = string
  }))
}