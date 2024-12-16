variable "aws_profile" {
  description = "profile"
}

variable "instance_name" {
  default = "tf-simple-instance"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "key" {
  description = "key name"
}

variable "sg" {
  description = "security group id"
}

variable "subnet" {
  description = "subnet id"
}

variable "app_version" {
  default = "1.4.1"
}