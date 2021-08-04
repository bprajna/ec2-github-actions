variable "aws_region" {
  description = "The AWS region to create services in."
  default     = "us-east-1"
}

variable "ec2-tf" {
  description = " SSH keys to connect to ec2 instance"
  default     =  "ec2-tf"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}
