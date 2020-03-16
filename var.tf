variable "access_key" {
  type = string
  description = "my aws access key"
}
variable "secret_key" {
  type = string
  description = "my aws secret key"
}
variable "region" {
  type = string
  description = "my region"
  default = "us-east-1"
}
variable "ami" {
  type = string
  description = "my ami"
}


