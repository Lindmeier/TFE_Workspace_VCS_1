
provider "fakewebservices" {
  token = var.provider_token
}

module "test" {
  source  = "app.terraform.io/team-automation/test/tfe"
  version = "1.0.2"
  # insert required variables here
  anzahl = 2
}