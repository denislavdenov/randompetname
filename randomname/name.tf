resource "random_pet" "names" {
  length    = "4"
  separator = "-"
}

output "instance_id" {
  value = "${random_pet.names.id}"
}
