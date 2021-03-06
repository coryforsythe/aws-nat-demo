variable "account_id" {}
variable "access_key" {}
variable "secret_key" {}

variable "vpc"{
  type = string
  description = "AWS vpc Id"
  default = ""
}

variable "private_subnet"{
  type = string
  description = "AWS private subnet Id"
  default = ""
}

variable "public_subnet"{
  type = string
  description = "AWS public subnet Id"
  default = ""
}
