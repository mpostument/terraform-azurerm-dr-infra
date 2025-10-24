variable "resource_group_name" {
  description = "Name of the Resource Group"
  type        = string
}

variable "location" {
  description = "Azure location"
  type        = string
}

variable "name" {
  description = "Name of the user assigned identity"
  type        = string
}

variable "application_id" {
  description = "Application (client) ID of service principal used by Datarobot for assigning permissions"
  type        = string
}

variable "tags" {
  description = "A map of tags to add to all created resources"
  type        = map(string)
}
