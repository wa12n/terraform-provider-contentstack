
terraform {
  required_providers {
    contentstack = {
      source = "wa12n/contentstack"
    }
  }
}

provider "contentstack" {
  base_url         = "https://eu-api.contentstack.com/"
  api_key          = "<api_key>"
  management_token = "<token>"
}
