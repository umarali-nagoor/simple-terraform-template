output "template_file" {
    value = data.template_file.test.rendered
}

output "template_file_new" {
    value = data.template_file.test2.rendered
}