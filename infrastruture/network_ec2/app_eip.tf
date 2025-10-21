resource "aws_eip" "elastic_ip" {
  instance = aws_instance.app_instance.id
  tags = {
    Name = var.app_eip_name
  }
}