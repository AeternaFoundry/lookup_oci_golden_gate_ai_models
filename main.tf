data "oci_golden_gate_ai_models" "golden_gate_ai_models_lookup" {
  for_each = var.golden_gate_ai_models_lookup

  compartment_id = each.value.compartment_id
  provider_type  = each.value.provider_type
  region         = each.value.region
  tenancy_id     = each.value.tenancy_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

