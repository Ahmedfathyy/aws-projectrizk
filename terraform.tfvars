# Aws region
aws_region = "us-east-1"

# Vpc cidr_block
vpc_cidr = "192.168.0.0/16"

# public_subnets_CIDRs
public_subnet_1_cidr = "192.168.1.0/24"
public_subnet_2_cidr = "192.168.3.0/24"

# Private Subnet CIDRs
private_subnet_1_cidr = "192.168.2.0/24"
private_subnet_2_cidr = "192.168.4.0/24"

# EC2 Instance Configuration
instance_type = "t2.micro"
ami_id        = "ami-12345678"  

# Auto Scaling Group Configuration
min_size = 1
max_size = 3

# Security Group Configuration
ssh_port  = 22
http_port = 80

# IAM Role for S3 Access
iam_role_name = "my-s3-access-role"