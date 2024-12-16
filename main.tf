module "ec2_instance" {
  source = "terraform-aws-modules/ec2-instance/aws"

  name = "${var.instance_name}-${var.app_version}"

  instance_type          = var.instance_type
  key_name               = var.key
  monitoring             = false
  vpc_security_group_ids = [var.sg]
  subnet_id              = var.subnet

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}