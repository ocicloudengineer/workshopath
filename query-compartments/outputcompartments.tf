output "tenancy_compartments" {
  #required
  value = data.oci_identity_compartments.tenancy_compartments.compartments[*].name
}
