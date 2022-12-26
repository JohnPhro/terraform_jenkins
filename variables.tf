variable "aws_region" {
  type   = string
  default = "us-east-1"
}
variable "vpc_id" {
  type   = string
  default = "vpc-0bb1459ce73c69078"
}

variable "key_name" {
  type   = string
  default = "Joh"
}
variable "ports" {
  type    = list(number)
  default = [22, 8080, 8081]

}

variable "cidr_block" {
  type       = string
  default = "10.0.0.0/16"
}

variable "ami"{
    type = string
    default = "ami-0b5eea76982371e91"
}
