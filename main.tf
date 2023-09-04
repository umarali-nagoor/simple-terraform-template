# Create an arbitrary local resource
data "template_file" "test" {
  template = "Hello ${var.NAME}!"
}

data "template_file" "test2" {
  template = "Added tag ${var.tag}"
}


