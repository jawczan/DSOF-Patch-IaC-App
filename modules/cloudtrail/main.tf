resource "aws_cloudtrail" "insecure-logging" {
  name           = "cloudtrail-logging"
  s3_bucket_name = "my-cloudtrail-bucket"
enable_log_file_validation = true
  enable_logging = true
}
