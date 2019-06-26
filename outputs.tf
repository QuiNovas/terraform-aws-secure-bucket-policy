output "json" {
  description = "The serialized standard JSON policy document."
  value       = data.aws_iam_policy_document.secure_bucket_policy.json
}

