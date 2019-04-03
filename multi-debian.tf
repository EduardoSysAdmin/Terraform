provider "aws" {
  access_key = ""
  secret_key = ""
  region = ""
}
resource "aws_instance" "EOG_Debian_1" {
  ami = "ami-00000f9d1b75a36f8"
  instance_type = "t2.micro"
  key_name = "EOG"
  security_groups = ["launch-wizard-1"]
  tags {
    Name = "Debian1"
  }
}
resource "aws_instance" "EOG_Debian_2" {
  ami = "ami-00000f9d1b75a36f8"
  instance_type = "t2.micro"
  key_name = "EOG"
  security_groups = ["launch-wizard-1"]
  tags {
    Name = "Debian2"
  }
}
resource "aws_instance" "EOG_Debian_3" {
  ami = "ami-00000f9d1b75a36f8"
  instance_type = "t2.micro"
  key_name = "EOG"
  security_groups = ["launch-wizard-1"]
  tags {
    Name = "Debian3"
  }
}
resource "aws_instance" "EOG_Debian_4" {
  ami = "ami-00000f9d1b75a36f8"
  instance_type = "t2.micro"
  key_name = "EOG"
  security_groups = ["launch-wizard-1"]
  tags {
    Name = "Debian4"
  }
}

output "EOG_Debian_1" {
  value = "${aws_instance.EOG_Debian_1.public_ip}"
}
output "EOG_Debian_2" {
  value = "${aws_instance.EOG_Debian_2.public_ip}"
}
output "EOG_Debian_3" {
  value = "${aws_instance.EOG_Debian_3.public_ip}"
}
output "EOG_Debian_4" {
  value = "${aws_instance.EOG_Debian_4.public_ip}"
}
