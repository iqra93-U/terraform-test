resource "local_file" "test" {
    filename = "${path.module}/card.txt"
    content = var.name
  
}