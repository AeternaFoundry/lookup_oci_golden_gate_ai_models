output "golden_gate_ai_models_lookup_id" {
  description = "Map of id values across all golden_gate_ai_models_lookup, keyed the same as var.golden_gate_ai_models_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_golden_gate_ai_models.golden_gate_ai_models_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "golden_gate_ai_models_lookup_ai_model_collection" {
  description = "Map of ai_model_collection values across all golden_gate_ai_models_lookup, keyed the same as var.golden_gate_ai_models_lookup except keys with no ai_model_collection are omitted"
  value       = { for k, v in data.oci_golden_gate_ai_models.golden_gate_ai_models_lookup : k => v.ai_model_collection if v.ai_model_collection != null && length(v.ai_model_collection) > 0 }
}
output "golden_gate_ai_models_lookup_compartment_id" {
  description = "Map of compartment_id values across all golden_gate_ai_models_lookup, keyed the same as var.golden_gate_ai_models_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_golden_gate_ai_models.golden_gate_ai_models_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "golden_gate_ai_models_lookup_filter" {
  description = "Map of filter values across all golden_gate_ai_models_lookup, keyed the same as var.golden_gate_ai_models_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_golden_gate_ai_models.golden_gate_ai_models_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "golden_gate_ai_models_lookup_provider_type" {
  description = "Map of provider_type values across all golden_gate_ai_models_lookup, keyed the same as var.golden_gate_ai_models_lookup except keys with no provider_type are omitted"
  value       = { for k, v in data.oci_golden_gate_ai_models.golden_gate_ai_models_lookup : k => v.provider_type if v.provider_type != null && length(v.provider_type) > 0 }
}
output "golden_gate_ai_models_lookup_region" {
  description = "Map of region values across all golden_gate_ai_models_lookup, keyed the same as var.golden_gate_ai_models_lookup except keys with no region are omitted"
  value       = { for k, v in data.oci_golden_gate_ai_models.golden_gate_ai_models_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "golden_gate_ai_models_lookup_tenancy_id" {
  description = "Map of tenancy_id values across all golden_gate_ai_models_lookup, keyed the same as var.golden_gate_ai_models_lookup except keys with no tenancy_id are omitted"
  value       = { for k, v in data.oci_golden_gate_ai_models.golden_gate_ai_models_lookup : k => v.tenancy_id if v.tenancy_id != null && length(v.tenancy_id) > 0 }
}

