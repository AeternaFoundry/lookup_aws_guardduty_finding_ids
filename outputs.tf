output "guardduty_finding_ids_lookup_id" {
  description = "Map of id values across all guardduty_finding_ids_lookup, keyed the same as var.guardduty_finding_ids_lookup"
  value       = { for k, v in data.aws_guardduty_finding_ids.guardduty_finding_ids_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "guardduty_finding_ids_lookup_detector_id" {
  description = "Map of detector_id values across all guardduty_finding_ids_lookup, keyed the same as var.guardduty_finding_ids_lookup"
  value       = { for k, v in data.aws_guardduty_finding_ids.guardduty_finding_ids_lookup : k => v.detector_id if v.detector_id != null && length(v.detector_id) > 0 }
}
output "guardduty_finding_ids_lookup_finding_ids" {
  description = "Map of finding_ids values across all guardduty_finding_ids_lookup, keyed the same as var.guardduty_finding_ids_lookup"
  value       = { for k, v in data.aws_guardduty_finding_ids.guardduty_finding_ids_lookup : k => v.finding_ids if v.finding_ids != null && length(v.finding_ids) > 0 }
}
output "guardduty_finding_ids_lookup_has_findings" {
  description = "Map of has_findings values across all guardduty_finding_ids_lookup, keyed the same as var.guardduty_finding_ids_lookup"
  value       = { for k, v in data.aws_guardduty_finding_ids.guardduty_finding_ids_lookup : k => v.has_findings if v.has_findings != null }
}
output "guardduty_finding_ids_lookup_region" {
  description = "Map of region values across all guardduty_finding_ids_lookup, keyed the same as var.guardduty_finding_ids_lookup"
  value       = { for k, v in data.aws_guardduty_finding_ids.guardduty_finding_ids_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

