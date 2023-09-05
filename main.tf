# Create an arbitrary local resource
data "template_file" "test" {
  template = "Hello ${var.type}!"
}

data "template_file" "test2" {
  template = "selected ${var.location}!"
}
