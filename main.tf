resource "null_resource" "output" {

count = var.condition?1 : 3
}
