module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  
  bucket_prefix = "mpeters"
  acl    = "private"
  create_bucket = true
  

  versioning = {
    enabled = true
  }

}