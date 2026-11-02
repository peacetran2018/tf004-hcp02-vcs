# Read by the consumer workspace through the tfe_outputs data source.
output "app_name" {
  value = random_pet.app.id
}

output "app_port" {
  value = random_integer.port.result
}
