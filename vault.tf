provider "vault" {
}

data "vault_generic_secret" "cats_say" {
  path = "secret/cat_app"
}