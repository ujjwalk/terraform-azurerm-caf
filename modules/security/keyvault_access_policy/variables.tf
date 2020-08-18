variable keyvault_id {}

variable access_policies {
  validation {
    condition     = length(var.access_policies) <= 16
    error_message = "A maximun of 16 access policies can be set."
  }
}

variable logged_user_objectId {}
variable azuread_groups {}
# variable azuread_apps {}