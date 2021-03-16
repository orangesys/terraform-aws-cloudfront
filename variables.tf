variable "bucket_regional_domain_name" {
  description = "bucket regional domain name"
  type        = string
}

variable "origin_access_identity" {
  description = "Creates an Amazon CloudFront origin access identity."
  type        = string
}

variable "origin_id" {
  description = "A unique identifier for the origin."
  type        = string
}

variable "aliases" {
  description = "Extra CNAMEs (alternate domain names), if any, for this distribution."
  type        = list(string)
}

variable "price_class" {
  description = "The price class for this distribution. One of PriceClass_All, PriceClass_200, PriceClass_100"
  type        = string
  default     = "PriceClass_200"
}

variable "tags" {
  description = "A map of tags to assign to the resource"
  type        = map(string)
}

variable "lambda_arn" {
  description = "ARN of the Lambda function"
  type        = string
  default     = ""
}

variable "acm_certificate_arn" {
  description = "The ARN of the AWS Certificate Manager certificate that you wish to use with this distribution. "
  type        = string
}

variable "web_acl_id" {
  description = "A unique identifier that specifies the AWS WAF web ACL, if any, to associate with this distribution."
  type        = string
}


