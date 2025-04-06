variable "aws_region" {
  default = "us-east-1"
}

variable "ami_id" {
  default = "ami-00a929b66ed6e0de6"  # Amazon Linux AMI for us-east-1
}

variable "instance_type" {
  default = "t2.micro"
}
