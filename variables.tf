variable "ami" {
  description = "Amazon machine image"
  type = string
  default = "ami-0e8a34246278c21e4"
}
variable "instancetype" {
    default = "t2.micro"
  
}

variable "region_name" {
    #default = "us-east-1"
  
}

variable "profile_name" {
    default = "default"
  
}