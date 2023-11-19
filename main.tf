provider "aws" {
    region = "ap-south-1"  
}


resource "aws_s3_bucket" "module1-s3" {
    bucket = vars.bucket
    force_destroy = vars.force_destroy
}
