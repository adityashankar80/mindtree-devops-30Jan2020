variable "key_name" {
  default = "aws_301"
}

variable "pvt_key" {
  default = "/root/.ssh/awskey.pem"
}

variable "us-east-zones" {
  default = ["us-east-2b"]
}

variable "sg-id" {
  default = "sg-035b4534b55ffa3ef"
}
