# Contentstack Terraform Provider

The Terraform provider for [Contentstack](https://www.contentstack.com/) allows 
you to configure your Contenstack stack with infrastructure-as-code principles.

## Usage

The full documentation is available via https://registry.terraform.io/providers/watchinharrison/contentstack/latest/docs


Add the following to your terraform project:

```hcl
terraform {
  required_providers {
    contentstack = {
      source = "watchinharrison/contentstack"
    }
  }
}
```

## Authors

This project is developed by [Lab Digital](https://www.watchinharrisonigital.nl). We
welcome additional contributors. Please see our
[GitHub repository](https://github.com/watchinharrison/terraform-provider-contentstack)
for more information.
