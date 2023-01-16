# variable "prefix" {
#     default =  ["Mr", "Mrs", "Sir"]
#     type = list(string)
# }
variable "first_name" {
  # default = "Iqra"
  type = string
}

variable "second_name" {
  # default = "TARIQ"
  type = string
}
variable "experience" {
  # default = "3"
  type = number
}
variable "domaine" {
  # default = "Developer web and application"
  type = string
}
output "printinfo" {
   value = "Hello , ${var.first_name} ${var.second_name}, you have experience of ${var.experience} years in ${var.domaine} domaine"
}