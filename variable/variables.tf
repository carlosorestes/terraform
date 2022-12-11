variable aws_region {
  type        = string
  default     = "sa-east-1"
  description = "description"
}

variable aws_profile {
  type        = string
  default     = "default"
  description = "description"
}

variable instance_ami {
  type        = string
  default     = "ami-074dc0a6f6c764218"
  description = ""
}

variable instance_type {
  type        = string
  default     = "t3.micro"
  description = ""
}

variable instance_tags {
  type        = map(string)
  default     = {
    Name = "Ubuntu"
    Project = "Curso AWS com Terraform"
  }
  description = ""
}
