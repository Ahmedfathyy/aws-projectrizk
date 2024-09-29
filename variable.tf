# AWS Region
variable "aws_region" {
  description = "The AWS region to create resources in."
  type        = string
}

# VPC CIDR Block
variable "vpc_cidr" {
  description = "The CIDR block for the VPC."
  type        = string
}

# Public Subnet CIDRs
variable "public_subnet_1_cidr" {
  description = "The CIDR block for the first public subnet."
  type        = string
}

variable "public_subnet_2_cidr" {
  description = "The CIDR block for the second public subnet."
  type        = string
}

# Private Subnet CIDRs
variable "private_subnet_1_cidr" {
  description = "The CIDR block for the first private subnet."
  type        = string
}

variable "private_subnet_2_cidr" {
  description = "The CIDR block for the second private subnet."
  type        = string
}

# EC2 Instance Configuration
variable "instance_type" {
  description = "EC2 instance type."
  type        = string
}

variable "ami_id" {
  description = "The AMI ID for the EC2 instances."
  type        = string
}

# Auto Scaling Group Configuration
variable "min_size" {
  description = "Minimum number of instances in the Auto Scaling Group."
  type        = number
}

variable "max_size" {
  description = "Maximum number of instances in the Auto Scaling Group."
  type        = number
}

# Security Group Configuration
variable "ssh_port" {
  description = "Port for SSH access."
  type        = number
}

variable "http_port" {
  description = "Port for HTTP access."
  type        = number
}

# IAM Role for S3 Access
variable "iam_role_name" {
  description = "Name of the IAM role to assign to EC2 instances for S3 access."
  type        = string
}
