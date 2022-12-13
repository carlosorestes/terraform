variable "aws_region" {
  type        = string
  default     = "sa-east-1"
  description = "description"
}

variable "aws_profile" {
  type        = string
  default     = "default"
  description = "description"
}

variable "instance_ami" {
  type        = string
  default     = "ami-0b7101e993ea27f3a"
  description = ""
}

variable "instance_type" {
  type        = string
  description = ""
}

variable "instance_tags" {
  type = map(string)
  default = {
    Name    = "Ubuntu/ Course terraform"
    Project = "Course AWS with Terraform"
  }
  description = "Couse AWS with Terraform"
}
