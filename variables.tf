variable "accountId" {}
variable "accessKeyId" {}
variable "secretKey" {}

variable "vpc"{
  type = string
  description = "AWS vpc Id"
  default = ""
}

variable "subnet"{
  type = string
  description = "AWS subnet Id"
  default = ""
}
