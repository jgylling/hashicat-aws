module "s3-bucket" {
  source  = "app.terraform.io/jessegylling-training/s3-bucket/aws"
  version = "1.16.0"
  bucket_prefix = var.prefix
}