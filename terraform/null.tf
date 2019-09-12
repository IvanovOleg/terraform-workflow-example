resource "null_resource" "fake-resource" {
  triggers = {
    name = "fake-resource"
  }
}