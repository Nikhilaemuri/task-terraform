variable "subnet_ids" {
  default = ["subnet-00a771c328055bff2", "subnet-0175eb38117876d57"]
}

variable "subnet_azs" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "ec2_ssh_key" {
  default = "eks-cluster"
}


variable "role_arn" {
  default = "arn:aws:iam::779527285137:role/AWSdevopscerttaskrole"
}
variable "name" {
  default = "AWSdevopscerttaskrole"
}

variable "cidr_block" {
  default = "10.0.0.0/16"
}

variable "vpc_id" {
  default = "vpc-0b0bca52959e39132"
}

variable "instance_types" {
  default = ["t2.micro"]
}

variable "bucket" {
  description = "bucketname"
  type        = string
  default = "my-tf-test-arul"
}
variable "acl" {
  type = string
  default = "public-read-write"
}
variable "aws_lb_name" {
  type = string
  default = "test-lb-tf1"

}
variable "lb_type" {
  type = string
  default = "application"

}

variable "vpn_cidr_block" {
  default = "10.0.0.0/16"

}

variable "public_subnet" {
  default = "subnet-0175eb38117876d57"
}

variable "private_subnet" {
  default = "subnet-00a771c328055bff2"
}
