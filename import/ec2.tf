
resource "aws_instance" "web" {
  ami                                  = "ami-0c614dee691cbbf37"
  associate_public_ip_address          = true
  availability_zone                    = "us-east-1b"
  instance_type                        = "t2.micro"
  key_name                             = "window-server"
  monitoring                           = false
  subnet_id                            = "subnet-0175e93a8088fe259"

  vpc_security_group_ids      = ["sg-042dfa3b3d50e8d98"]
  tags = {
    Name = "Terraform-import"
  }  
}
