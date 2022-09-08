variable "namepace" {
  description = "The project name to use for unique resource naming"
  default     = "s3backend"
  type        = string
}

variable "principal_arns" {
  description = "A list of principal arns allowed to assume the IAM Role"
  type        = list(string)
}

variable "force_destroy_state" {
  description = "Force destroy the s3 bucket containing the state files?"
  default     = true
  type        = bool
}