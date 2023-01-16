
data "local_file" "salutation_file" {
    filename = "${path.module}/salutation.txt"
}
resource "local_file" "default_value" {
  filename = "${path.module}/data/salutation.txt"
  content = "Mr.${data.local_file.salutation_file.content}"
}