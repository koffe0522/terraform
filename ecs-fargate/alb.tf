resource "aws_alb" "alb" {
  name = "${var.name}-${terraform.workspace}"
}
