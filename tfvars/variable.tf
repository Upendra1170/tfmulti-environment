variable "instance_names" {
 type = map
   default = {
     mongodb = "t3.micro"
     redis = "t3.micro"
     mysql = "t3.micro"
   }
}


variable "zone_id" {
  default = "Z01594553BWQPKFI9QX7U"
}

variable "domain_name" {
  default = "daws75s.shop"
}