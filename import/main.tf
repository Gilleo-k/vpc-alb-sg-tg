provider "aws" {
    region = "us-east-1"
  
}

import {
  to = aws_instance.web
  id = "i-01fc68faedb0b9fe8"
}
