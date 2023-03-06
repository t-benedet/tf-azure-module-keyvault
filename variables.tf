variable "keyvault_name" {
  description = "KeyVault Name"
  type        = string
}

variable "resource_group_name" {
  description = "Resource group name"
  type        = string
}

variable "resource_location" {
  description = "Resource location"
  type        = string
}

variable "enabled_for_disk_encryption" {
  type = bool
}

variable "soft_delete_retention_days" {
  type = number
}

variable "purge_protection_enabled" {
  type = bool
}

variable "sku_name" {
  description = "key vault sku name"
  type        = string
}

variable "tags" {
  description = "Storage account tags"
  type        = map(any)
  default     = {}
}

variable "key_permissions" {
  type = list(string)
}

variable "secret_permissions" {
  type = list(string)
}

variable "storage_permissions" {
  type = list(string)
}