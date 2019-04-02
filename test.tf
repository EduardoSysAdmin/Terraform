provider "aws" {
  access_key = ""
  secret_key = ""
  region = ""
}
resource "aws_instance" "EOG_Debian_1" {
  ami = "ami-00000f9d1b75a36f8"
  instance_type = "t2.micro"
} 