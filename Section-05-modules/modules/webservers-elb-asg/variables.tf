
variable "instance_type" {
  description = "instance type ..."
  default = "t2.micro"
}

variable "cluster" {
  default="microservice"
}

variable "region" {
  default = "us-east-1"
}
variable "http_port" {
    default = 80
}
variable "ssh_port" {
    default = 22
}
variable "my_system" {
    default = "98.207.180.245/32"
}

variable "ami" {
  default = "ami-0a313d6098716f372"
}

variable "azs" {
default = [ "us-east-1a", "us-east-1b", "us-east-1c"]
}