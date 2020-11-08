variable "bucket_name" {
  default = "bucketname-on-cloud-console"
  description = "bucket name for s3 in above line "
}

resource "aws_s3_bucket" "variable_s3_bucket" {
  bucket = var.bucket_name
}
