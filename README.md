# Netic AWS Route53 Zone Terraform Module

## Supported Terraform Versions

Terraform 0.12

## Usage

```hcl
module "route53_zone" {
  source = "github.com/neticdk/tf-aws-route53-zone"

  name    = "example.com"
  comnent = "This is my domain"
}
```
<!---BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK--->
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| comment | A comment for the hosted zone. Defaults to 'Managed by Terraform' | string | `"null"` | no |
| name | This is the name of the hosted zone | string | n/a | yes |
| tags | A map of tags to add to all resources | map | `<map>` | no |

## Outputs

| Name | Description |
|------|-------------|
| name\_servers | A list of name servers in associated (or default) delegation set |
| zone\_id | The Hosted Zone ID. This can be referenced by zone records |

<!---END OF PRE-COMMIT-TERRAFORM DOCS HOOK--->

# Copyright
Copyright (c) 2019 Netic A/S. All rights reserved.

# License
MIT Licened. See LICENSE for full details.

