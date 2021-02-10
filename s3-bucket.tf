module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  
  bucket_prefix = "Mark-Peters"
  acl    = "private"
  create_bucket = false
  

  versioning = {
    enabled = true
  }

}