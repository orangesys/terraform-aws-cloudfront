output "this_cloudfront_access_identity_arn" {
  description = "A pre-generated ARN for use in S3 bucket policies "
  value       = aws_cloudfront_origin_access_identity.origin_access_identity.iam_arn
}
