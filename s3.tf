module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "teja-s3-bucket45678"
  acl    = "private"

  control_object_ownership = true
  object_ownership         = "ObjectWriter"

  versioning = {
    enabled = true
  }
}
