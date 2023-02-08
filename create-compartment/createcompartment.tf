resource "oci_identity_compartment" "workshopath" {
  #required
  compartment_id = data.oci_identity_compartments.tenancy_compartments.compartments[0].id
  description = "workshop compartment"
  name = "WorkshopATH"
  #optional
  freeform_tags = {"Department" = "WorkshopAth"}
}
