provider "aws" {
  region = "ap-south-1"
}

module "s3_bucket" {
source = "https://github.com/artisantek/terraform-modules"
bucket_name = "s3-228-terraform"
}