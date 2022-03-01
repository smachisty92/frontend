module "ec2" {
  source = "git::https://github.com/smachisty92/terraform-mutable-ec2"
  SPOT_INSTANCE_COUNT = var.SPOT_INSTANCE_COUNT
  OD_INSTANCE_COUNT = var.OD_INSTANCE_COUNT
}

#module "alb" {
#  source = "git::https://github.com/smachisty92/terraform-mutable-alb"
#}