# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket  = "automation-pro-01"
    key     = bulb/terraform.tfstate
    region  = "ap-south-1"
    profile = "terraform-user"
  }
}
