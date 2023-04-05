variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-00c39f71452c08778"
}

variable "instance-type" {
  type    = string
  default = "t2.micro"
}
variable "keypair" {
  type    = string
  default = "webkey"
}

variable "name" {
  type    = string
  default = "jenkins"
}


