resource "terraform_data" "name" {
  input = "test1"
}

resource "terraform_data" "name2" {
  input = "test2"
}

resource "terraform_data" "name3" {
  input = "test3"
}




output "example" {
  value = terraform_data.name.output
}
