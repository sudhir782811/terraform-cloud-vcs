variable "ec2_type" {
    description = "choose my ec2 type"
    type = map(string)
    default = {
        small-app = "t2.micro"
        big-app = "t3.micro"
    }
  
}
/*
variable "my_ami" {
    description = "choose my ec2 type"
    type = string
    default = "ami-089b5384aac360007"
    validation {
      condition = length(var.my_ami) > 4 && substr(var.my_ami, 0, 4) == "ami-"
      error_message = "not valid AMI id"
    }
}
*/
variable "my_ami" {
    description = "choose my ec2 type"
    type = string
    default = "ami-089b5384aac360007"
}