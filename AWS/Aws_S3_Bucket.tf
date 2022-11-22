resource "aws_s3_bucket" "vivektest" {
  bucket = "examplebuckettftest"
  versioning {
    enabled = false
    mfa_delete = false
  }
}

resource "aws_s3_bucket" "vivektest1" {
  bucket = "examplebuckettftest"
  acl    = "private"
  versioning {
    enabled = false
    mfa_delete = false
  }
}

