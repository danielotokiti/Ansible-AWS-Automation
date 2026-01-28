variable "aws_region" {
  type    = string
  default = "us-east-1"
}
variable "ubuntu_ami" {
  description = "Ubuntu 22.04 LTS AMI ID"
  type        = string
}
variable "key_name" {
  description = "EC2 key pair name for SSH access"
  type        = string
}