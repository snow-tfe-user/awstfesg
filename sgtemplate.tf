resource "aws_security_group" "sgByTFE" {
  ingress {
    from_port   = "${var.ports[1]}"
    to_port     = "${var.ports[1]}"
    protocol    = "tcp"
  }

  egress {
    from_port   = "${var.ports[0]}"
    to_port     = "${var.ports[0]}"
    protocol    = "-1"
  }
}
