variable "vpc_id" {
  default     = "vpc-fd498697"
  description = "VPC ID for AWS resources."
}

variable "subnet_id" {
  default     = "subnet-32ed1d7e"
  description = "Subnet for EC2 instances."
}

variable "region_id" {
  default     = "eu-central-1"
  description = "AZ used to create EC2 instances."
}

variable "zone_id" {
  default     = "Z3MY1CWEOC3X2R"
  description = "route53 hosted zone ID"
}

variable "ami_id" {
  default     = "ami-0df0e7600ad0913a9"
  description = "default ami ID for instance"
}

variable "ami_name" {
  default     = "ubuntu"
  description = "AMI name variable"
}

variable "instance_type" {
  default     = "t2.micro"
  description = "instance size variable"
}

variable "domain_name" {
  default     = "test.volldream.com"
  description = "this is a test domain for route53"
}

variable "access_id" {
  default     = "XXXX"
  description = "aws IAM user access ID"
}

variable "access_key" {
  default     = "XXXX"
  description = "aws IAM user access key"
}

