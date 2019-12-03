variable "vpc_cidr" {
}

variable "environment" {
}

variable "destination_cidr_block" {
  default     = "0.0.0.0/0"
}

variable "private_subnet_cidrs" {
  type        = "list"
}

variable "public_subnet_cidrs" {
  type        = "list"
}

variable "availibility_zones" {
  type        = "list"
}
