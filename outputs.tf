output "user_factor_questions_id" {
  description = "Map of id values across all user_factor_questions, keyed the same as var.user_factor_questions except keys with no id are omitted"
  value       = { for k, v in okta_user_factor_question.user_factor_questions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "user_factor_questions_answer" {
  description = "Map of answer values across all user_factor_questions, keyed the same as var.user_factor_questions except keys with no answer are omitted"
  value       = { for k, v in okta_user_factor_question.user_factor_questions : k => v.answer if v.answer != null && length(v.answer) > 0 }
  sensitive   = true
}
output "user_factor_questions_key" {
  description = "Map of key values across all user_factor_questions, keyed the same as var.user_factor_questions except keys with no key are omitted"
  value       = { for k, v in okta_user_factor_question.user_factor_questions : k => v.key if v.key != null && length(v.key) > 0 }
}
output "user_factor_questions_status" {
  description = "Map of status values across all user_factor_questions, keyed the same as var.user_factor_questions except keys with no status are omitted"
  value       = { for k, v in okta_user_factor_question.user_factor_questions : k => v.status if v.status != null && length(v.status) > 0 }
}
output "user_factor_questions_text" {
  description = "Map of text values across all user_factor_questions, keyed the same as var.user_factor_questions except keys with no text are omitted"
  value       = { for k, v in okta_user_factor_question.user_factor_questions : k => v.text if v.text != null && length(v.text) > 0 }
}
output "user_factor_questions_user_id" {
  description = "Map of user_id values across all user_factor_questions, keyed the same as var.user_factor_questions except keys with no user_id are omitted"
  value       = { for k, v in okta_user_factor_question.user_factor_questions : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

