data "aws_guardduty_finding_ids" "guardduty_finding_ids_lookup" {
  for_each = var.guardduty_finding_ids_lookup

  detector_id = each.value.detector_id
  region      = each.value.region
}

