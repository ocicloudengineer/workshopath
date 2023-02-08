provider "oci" {
  #required
  tenancy_ocid     = "ocid1.tenancy.oc1..aaaaaaaal32hpbj5vofrsbblgamixhhhlvisfnafefmmfdeybpgwec4zizsq"
  user_ocid        = "ocid1.user.oc1..aaaaaaaaulmegjk6lua5mlwgb274dm7sbohzc5mokb2kucvjabgwjlrvb6ka"
  fingerprint      = "b0:eb:78:a0:8a:ef:79:45:a6:16:1b:43:71:74:5a:33"
  private_key_path = "../../.oci-api-keys/llave-privada.pem"
  region           = "us-sanjose-1"
}