output "cd_user_access_key_id" {
  description = "aws acces key for CD User"
  value       = aws_iam_access_key.cd.id
}
output "cd_user_access_secret" {
  description = "Access Key secret for CD user"
  value       = aws_iam_access_key.cd.secret
  sensitive   = true
}
output "Plolicy_doc_json" {
  description = "Json Document Policy for our CD User"
  value       = data.aws_iam_policy_document.tf_backend.json

}