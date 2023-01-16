resource "local_file" "card" {
    filename = "${path.module}/card.txt"
    content = var.name
  
}