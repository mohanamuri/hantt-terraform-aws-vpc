
# AWS -Configurations

region = "ap-south-1"
access_key  = "XXXXXXX" #Provide Access Key
secret_key  = "YYYYYYY" # Provide Secret Key

# EC2 -Configurations

ami_id           = "ami-0e35ddab05955cf57"  # Replace with valid AMI ID in your region
instance_type    = "t2.micro"
key_name         = "aws-key-mohan"          # Replace with your actual key pair

# EC2 -Publickey - keypair association to SSH our EC2 instance

public_key = "ZZZZZZ"  # Provide public key for EC2 Association

#CIDR Configurations for public and private Subnets

cidr_public_subnet = ["10.0.1.0/24"]       # It is list for multiple public subnets
cidr_private_subnet = ["10.0.2.0/24"]      # It is list for multiple private subnets

