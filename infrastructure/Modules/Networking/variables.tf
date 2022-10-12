
variable "cidr" {
  description = "CIDR block"
  type        = list(any)
}

variable "name" {
  description = "Provided name used for name concatenation of resources"
  type        = string
}

variable "subnets_number" {
  description = "Number of subnets to create (independent from type)"
  default     = 2
}