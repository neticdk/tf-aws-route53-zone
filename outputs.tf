/*
 * Copyright (c) 2019 Netic A/S. All rights reserved.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

output "zone_id" {
  description = "The Hosted Zone ID. This can be referenced by zone records"
  value       = aws_route53_zone.this.zone_id
}

output "name_servers" {
  description = "A list of name servers in associated (or default) delegation set"
  value       = aws_route53_zone.this.name_servers
}

