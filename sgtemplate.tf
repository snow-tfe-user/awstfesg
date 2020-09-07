resource "aws_security_group" "sgByTFE" {
  ingress {
    from_port   = 443
    to_port     = 443
    protocol    = "tcp"
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
  }
}
