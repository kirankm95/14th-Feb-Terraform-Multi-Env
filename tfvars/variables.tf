variable "instance_names" {
  type = map
  default = {
    mongodb = "t3.small"
    redis = "t3.micro"
    mysql = "t3.small"
  }
}

variable "zone_id" {
  default = "Z09372402SX8LY0VINKFB"
}

variable "domain_name" {
  default = "kiranku.online"
}