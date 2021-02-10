module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  
  bucket = "Mark-Peters"
  acl    = "private"
  create_bucket = false
  force_destroy = true

  versioning = {
    enabled = true
  }

}