resource "null_resource" "output" {

count = var.condition?1 : 3
  provisioner "local-exec" {
    command = <<EOT
    echo 'Hello World'
    EOT
  }
}
