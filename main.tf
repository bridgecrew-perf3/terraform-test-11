# Initial test
provider "aws" {
  region = "ap-southeast-1"
}

resource "null_resource" "test" {
  provisioner "local-exec" {
    command = "echo 'helloworld'"
  }
}
