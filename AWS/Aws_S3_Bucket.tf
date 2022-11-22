resource "aws_s3_bucket" "vivek2" {
  bucket = "examplebuckettftest"
  versioning {
    enabled = false
    mfa_delete = false
  }
}

resource "aws_s3_bucket" "vivek1" {
  bucket = "examplebuckettftest"
  acl    = "private"
  versioning {
    enabled = false
    mfa_delete = false
  }
}

