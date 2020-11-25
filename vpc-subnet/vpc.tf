# ---------------
# vpc.tf
# ---------------

# https://www.terraform.io/docs/providers/aws/r/vpc.html
resource "aws_vpc" "main" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "vpc"
  }
}
