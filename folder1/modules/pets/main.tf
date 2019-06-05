resource "random_pet" "name2" {
 length    = "4"
 separator = "-"
}

output "id" {
  value = "${random_pet.name2.id}"
}
