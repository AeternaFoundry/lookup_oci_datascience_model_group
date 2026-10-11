data "oci_datascience_model_group" "datascience_model_group_lookup" {
  for_each = var.datascience_model_group_lookup

  model_group_id = each.value.model_group_id
}

