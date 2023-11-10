
# create EC2
resource "aws_instance" "webserver" {
  ami           = var.ami
  instance_type = var.instancetype
  #key_name = 

  tags = {
    Name = "HelloWorld"
  }
}



