variable "golden_gate_ai_models_lookup" {
  description = <<EOT
Map of golden_gate_ai_models_lookup, attributes below
Required:
    - compartment_id
    - provider_type
Optional:
    - region
    - tenancy_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    provider_type  = string
    region         = optional(string)
    tenancy_id     = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

