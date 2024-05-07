terraform {
  cloud {
    organization = "terraform-organization-demo"

    workspaces {
      name = "terraform-workspace-tst"
    }
  }
}

