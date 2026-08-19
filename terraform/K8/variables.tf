variable "aws_region" {
  description = "AWS region for deployment"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance size (t3.small or t2.micro/t3.micro for free tier)"
  type        = string
  default     = "t3.small"
}

variable "ssh_public_key_path" {
  description = "Path to your local public SSH key"
  type        = string
  default     = "~/.ssh/id_rsa.pub"
}
