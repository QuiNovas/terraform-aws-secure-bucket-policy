variable "bucket_arn" {
  description = "The ARN of the bucket to create the secure policy for."
  type        = string
}

variable "kms_key_arns" {
  description = "The ARN(s) of the KMS Keys that will be used to encrypt bucket objects."
  type        = list(string)
}

