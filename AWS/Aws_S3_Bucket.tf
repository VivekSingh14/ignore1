resource "aws_s3_bucket" "vivektest" {
  bucket = "examplebuckettftest"
  versioning {
    enabled = true
    mfa_delete = true
  }
}

resource "aws_s3_bucket" "vivektest" {
  bucket = "examplebuckettftest"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}

