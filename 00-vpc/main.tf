module "vpc" {
 source = "git::https://github.com/Jaya-Nagendra/terraform-aws-vpc-module.git?ref=main"

# source = "../../terraform-aws-vpc-module"
  project = var.project
  environment = var.env
# is_peering_required = true
}

