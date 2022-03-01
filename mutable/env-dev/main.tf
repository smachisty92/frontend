module "ec2" {
  source = "git::https://github.com/smachisty92/terraform-mutable-ec2"
  SPOT_INSTANCE_COUNT = var.SPOT_INSTANCE_COUNT
  OD_INSTANCE_COUNT = var.OD_INSTANCE_COUNT
  SPOT_INSTANCE_TYPE = var.SPOT_INSTANCE_TYPE
  OD_INSTANCE_TYPE = var.OD_INSTANCE_TYPE
  COMPONENT = var.COMPONENT
  ENV= var.ENV
}

#module "alb" {
#  source = "git::https://github.com/smachisty92/terraform-mutable-alb"
#}

output "EBS" {
  value = "module.ec2.EBS"
}