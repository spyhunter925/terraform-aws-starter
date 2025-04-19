variable "ami_id" {
  description = "AMI ID to use for the EC2 instance"
  type        = string
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-southeast-1"
}