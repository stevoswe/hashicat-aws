module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "2.8.0"

  bucket = "Gaurav"
  acl    = "private"
  bucket_prefix = var.prefix

  versioning = {
    enabled = true
  }

}
