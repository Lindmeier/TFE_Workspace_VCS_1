
provider "fakewebservices" {
  token = var.provider_token
}

module "test" {
  source  = "app.terraform.io/team-automation/server/fakewebservices"
  version = "0.0.1"
  # insert required variables here
  serverSount = 2
  dbSize = 512
}