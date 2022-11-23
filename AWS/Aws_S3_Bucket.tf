resource "aws_s3_bucket" "exam67" {
  bucket = "examplebuckettftest"
  versioning {
    enabled = false
    mfa_delete = false
  }
}

resource "aws_s3_bucket" "exam32" {
  bucket = "examplebuckettftest"
  acl    = "private"
  versioning {
    enabled = false
    mfa_delete = false
  }
}

