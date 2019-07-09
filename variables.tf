/*
 * Copyright (c) 2019 Netic A/S. All rights reserved.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

variable "tags" {
  description = "A map of tags to add to all resources"
  default     = {}
}

variable "name" {
  description = "This is the name of the hosted zone"
  type        = string
}

variable "comment" {
  description = "A comment for the hosted zone. Defaults to 'Managed by Terraform'"
  type        = string
  default     = null
}
