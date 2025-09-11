resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo Hello, World! ${var.message}"
  }
}
resource "null_resource" "example2" {
  provisioner "local-exec" {
    command = "echo Hello, World! ${var.message}"
  }
}


