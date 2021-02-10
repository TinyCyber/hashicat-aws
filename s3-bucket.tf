module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  bucket prefix = "Mark Peters"
  acl    = "private"

  versioning = {
    enabled = true
  }

}