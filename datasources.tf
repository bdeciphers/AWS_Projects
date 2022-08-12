data "aws_ami" "server_ami" {
  most_recent = true
  owners      = ["099720129477"]

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-bionic-18004-amd64-server-*"]
  }
}


