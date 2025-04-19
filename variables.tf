variable "aws_region" {
  description = "AWS region to deploy to"
  type        = string
  default     = "ap-southeast-1"
}

variable "ami_id" {
  description = "AMI ID to use for the EC2 instance"
  type        = string
}