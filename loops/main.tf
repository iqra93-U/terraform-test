resource "local_file" "pet" {
    for_each = toset(var.animels)
    filename = each.value
     content  = ""
    
  
}