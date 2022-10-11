
variable "cidr_block" {
  type = string
}

variable "name" {
  description = "Provided name used for name concatenation of resources"
  type        = string
}

variable "subnets_number" {
  description = "Number of subnets to create (independent from type)"
  default     = 2
}