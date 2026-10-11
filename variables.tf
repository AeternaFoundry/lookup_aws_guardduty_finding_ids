variable "guardduty_finding_ids_lookup" {
  description = <<EOT
Map of guardduty_finding_ids_lookup, attributes below
Required:
    - detector_id
Optional:
    - region
EOT

  type = map(object({
    detector_id = string
    region      = optional(string)
  }))
}

