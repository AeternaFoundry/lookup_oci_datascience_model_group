variable "datascience_model_group_lookup" {
  description = <<EOT
Map of datascience_model_group_lookup, attributes below
Required:
    - model_group_id
EOT

  type = map(object({
    model_group_id = string
  }))
}

