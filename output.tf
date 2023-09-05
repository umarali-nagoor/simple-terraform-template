output "template_file" {
    value = data.template_file.test.rendered
}

output "template_file_new" {
    value = data.template_file.test2.rendered
}

output "template_file_new2" {
    value = data.template_file.test3.rendered
}