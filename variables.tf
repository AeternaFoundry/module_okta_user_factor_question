variable "user_factor_questions" {
  description = <<EOT
Map of user_factor_questions, attributes below
Required:
    - answer
    - key
    - user_id
EOT

  type = map(object({
    answer  = string
    key     = string
    user_id = string
  }))
}

