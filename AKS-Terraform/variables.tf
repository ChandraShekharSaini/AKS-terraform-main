
variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "resource_provider_registrations" {
  description = "Azure Resource Provider registration setting"
  type        = string
}

variable "resource_group_name" {
  description = "Existing Azure Resource Group name"
  type        = string

}
