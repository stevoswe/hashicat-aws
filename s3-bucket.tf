module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "2.8.0"

  bucket = "steven-beazley-Gaurav"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
