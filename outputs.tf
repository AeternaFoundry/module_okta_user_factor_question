output "user_factor_questions_id" {
  description = "Map of id values across all user_factor_questions, keyed the same as var.user_factor_questions"
  value       = { for k, v in okta_user_factor_question.user_factor_questions : k => v.id }
}
output "user_factor_questions_answer" {
  description = "Map of answer values across all user_factor_questions, keyed the same as var.user_factor_questions"
  value       = { for k, v in okta_user_factor_question.user_factor_questions : k => v.answer }
  sensitive   = true
}
output "user_factor_questions_key" {
  description = "Map of key values across all user_factor_questions, keyed the same as var.user_factor_questions"
  value       = { for k, v in okta_user_factor_question.user_factor_questions : k => v.key }
}
output "user_factor_questions_status" {
  description = "Map of status values across all user_factor_questions, keyed the same as var.user_factor_questions"
  value       = { for k, v in okta_user_factor_question.user_factor_questions : k => v.status }
}
output "user_factor_questions_text" {
  description = "Map of text values across all user_factor_questions, keyed the same as var.user_factor_questions"
  value       = { for k, v in okta_user_factor_question.user_factor_questions : k => v.text }
}
output "user_factor_questions_user_id" {
  description = "Map of user_id values across all user_factor_questions, keyed the same as var.user_factor_questions"
  value       = { for k, v in okta_user_factor_question.user_factor_questions : k => v.user_id }
}

