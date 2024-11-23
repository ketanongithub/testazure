variable "resource_group_name" {
  description = "The name of the Resource Group"
  type        = string
  default     = "example-resource-group"
}

variable "location" {
  description = "The Azure Region to deploy to"
  type        = string
  default     = "East US"
}
