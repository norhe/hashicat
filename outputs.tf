# Outputs file
output "catapp_url" {
  value = "http://${azurerm_public_ip.catapp-pip.fqdn}"
}

output "cats_say" {
  value = "${data.vault_generic_secret.cats_say}"
}