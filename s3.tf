resource "aws_s3_bucket" "my_bucket" {
 bucket = "student.3-my-aman-bucket"
 acl = "private"
 force_destroy = "true"
}
