data "oci_identity_compartments" "tenancy_compartments" {
  #Required
  compartment_id = var.tenancy_ocid

  #Optional
  #Raccess_level = var.compartment_access_level
  #Rcompartment_id_in_subtree = var.compartment_compartment_id_in_subtree
  #Rname = var.compartment_name
  #Rstate = var.compartment_state
}