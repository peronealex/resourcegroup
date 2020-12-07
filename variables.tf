variable "name" {
    default = "alexasdfasd"
    description = "name of the resource group"
}

variable "location" {
    default = "westeurope"
    description = "location of the resource group"
}

variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(string)
  default     = {}
}