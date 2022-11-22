resource "aws_s3_bucket" "vivektest4" {
  bucket = "examplebuckettftest"
  versioning {
    enabled = false
    mfa_delete = false
  }
}

resource "aws_s3_bucket" "vivektest4" {
  bucket = "examplebuckettftest"
  acl    = "private"
  versioning {
    enabled = false
    mfa_delete = false
  }
}

