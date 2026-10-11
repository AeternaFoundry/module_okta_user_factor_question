resource "okta_user_factor_question" "user_factor_questions" {
  for_each = var.user_factor_questions

  answer  = each.value.answer
  key     = each.value.key
  user_id = each.value.user_id
}

