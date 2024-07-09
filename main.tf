//--------------------------------------------------------------------
// Modules
module "ec2" {
  source  = "app.terraform.io/IH-org-week-3/ec2/AWS"
  version = "0.0.6"

  instance_name = "my_instance"
  vpc_name = "my_vpc"
}
