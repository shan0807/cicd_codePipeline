variable "instance_type" {
  type = "string"
  default = "t2.medium"
}

variable "ami_image" {
  type = "string"
  default = "ami-0d4c3eabb9e72650a"
}

variable "ecs_key" {
  type = "string"
  default = "shan-aws"
}

variable "branch" {
  default = "master"
}

#variable "poll_source_changes" {
#  type        = "string"
#  default     = "true"
#}

variable "vpc_cidr" {
}

variable "private_subnet_ids" {
  type        = "list"

}

variable "vpc_id" {
  
}
variable "public_subnet_ids" {
  type        = "list"
}

