variable ami {}
variable subnet_id {}
variable instance_type {}
variable vpc_security_group_id {}
variable identity {}

resource "aws_instance" "web" {
  ami                    = "${var.ami}"
  instance_type          = "${var.instance_type}"
  subnet_id              = "${var.subnet_id}"
  vpc_security_group_ids = ["${var.vpc_security_group_id}"]

  tags {
    Identity = "${var.identity}"
  }
}

output "public_ip" {
  value = "${aws_instance.web.public_ip}"
}

output "public_dns" {
  value = "${aws_instance.web.public_dns}"
}
