/*
 * Copyright (c) 2019 Netic A/S. All rights reserved.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

locals {
  tags = {
    Terraform = "true"
  }
}

resource "aws_route53_zone" "this" {
  name    = var.name
  comment = var.comment

  tags = merge(var.tags, local.tags)
}

