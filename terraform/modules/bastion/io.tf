variable "name" {}
variable "location" {}
variable "private-subnet-id" {}
variable "depends-id" {}

output "depends-id" {
  value = "${null_resource.dummy_dependency.id}"
}
