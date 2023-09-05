# Create an arbitrary local resource
data "template_file" "test" {
  template = "Hello ${var.TYPE}"
}

data "template_file" "test2" {
  template = "selected ${var.location}"
}

data "template_file" "test3" {
  template = "selected ${var.flavor}"
}

