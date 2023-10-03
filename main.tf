# ------------------------------------------------------------------------------
# TERRAFORM AWS S3
# ------------------------------------------------------------------------------

resource "aws_s3_bucket" "example" {
  bucket_prefix = "${local.entity}-${local.environment}-"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}