variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "ami_id" {
  type    = string
  default = "ami-079b5e5b3971bd10d"

}

variable "key_name" {
  type    = string
  default = "key-for-allAWS"
}