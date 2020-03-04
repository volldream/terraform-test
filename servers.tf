resource "aws_instance" "test-instance" {
  ami             = var.ami_id
  instance_type   = var.instance_type
  security_groups = [aws_security_group.web-ssh-allow.id]
  tags = {
    Name = var.ami_name
  }
  subnet_id = var.subnet_id
}

