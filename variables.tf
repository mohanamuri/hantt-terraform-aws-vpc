variable "vpc_cidr" {
  type        = string
  description = "VPC CIDR Values"
  default     = "10.0.0.0/16"
}

variable "cidr_public_subnet" {
  type        = list(string)
  description = "Public Subnet CIDR values"
  default     = ["10.0.1.0/24"]
}

variable "cidr_private_subnet" {
  type        = list(string)
  description = "Private Subnet CIDR values"
  default     = ["10.0.2.0/24"]
}

variable "ap_availability_zone" {
 type        = list(string)
 description = "Availability Zones"
 default     = ["ap-south-1a", "ap-south-1b"]
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "SSH key pair name"
  type        = string
}

variable "public_key" {
  description = "For Public Key Association"
  type        = string
}

variable "region" {
  description = "For Region Configuration"
  type        = string
}

variable "access_key" {
  description = "To Provide AWS Access-key"
  type        = string
}

variable "secret_key" {
  description = "To Provide Secret key"
  type        = string
}