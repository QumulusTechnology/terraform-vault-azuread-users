variable "policies" {
  type        = list(string)
  default     = null
  description = "A list of HashiCorp Vault policies to attach to Azure Groups."
}

variable "mount_accessor" {
  type = string
  description = "The mount accessor of the auth method used for OIDC access"
}
