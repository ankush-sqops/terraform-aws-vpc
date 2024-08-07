
variable "vpn_server_instance_type" {
  description = "EC2 instance Type for VPN Server, Only amd64 based instance type are supported eg. t2.medium, t3.micro, c5a.large etc. "
  default     = "t3a.small"
  type        = string
}

variable "environment" {
  description = "Specify the environment indentifier for the VPC"
  default     = ""
  type        = string
}

variable "name" {
  description = "Specify the name of the VPC"
  default     = ""
  type        = string
}

variable "public_subnet" {
  description = "The VPC Subnet ID to launch in"
  default     = ""
  type        = string
}

variable "vpc_cidr" {
  description = "The CIDR block of the Default VPC"
  default     = "10.0.0.0/16"
  type        = string
}

variable "vpc_id" {
  description = "The ID of the VPC"
  default     = ""
  type        = string
}

variable "vpn_key_pair" {
  description = "Specify the name of AWS Keypair to be used for VPN Server"
  default     = ""
  type        = string
}

variable "kms_key_arn" {
  description = "ARN of the KMS key to encrypt VPN server EBS volume"
  type        = string
  default     = ""
}
