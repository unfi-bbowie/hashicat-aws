module "s3-bucket" {
  source  = "app.terraform.io/bbowie-training/s3-bucket/aws"
  version = "2.7.0"
  bucket_prefix = "bbowie"
}