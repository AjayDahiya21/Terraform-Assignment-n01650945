variable "location" {}

variable "rg_name" {}

variable "log_analytics_workspace_name" {
  default = "log-analytics-workspace-0945"
  type = string
}

variable "recovery_services_vault_name" {
  default = "recovery-service-vault-0945"
  type = string
}

variable "storage_account_name" {
  default = "nn01650945sa"
  type = string
}

variable "common_tags" {}

