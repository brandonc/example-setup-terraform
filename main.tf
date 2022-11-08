terraform {
  cloud {
    organization = "bcroft"

    workspaces {
      name = "example-setup-terraform"
    }
  }
}

resource "null_resource" "foo" {
  triggers = {
    name = "hello, world"
  }
}
