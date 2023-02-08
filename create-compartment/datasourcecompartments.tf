data "oci_identity_compartments" "tenancy_compartments" {
  #Required
  compartment_id = var.tenancy_ocid

  #Optional
  #access_level = var.compartment_access_level
  #compartment_id_in_subtree = var.compartment_compartment_id_in_subtree
  name = var.compartment_name
  #state = var.compartment_state
}