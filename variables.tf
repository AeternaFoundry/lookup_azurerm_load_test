variable "load_test_lookup" {
  description = <<EOT
Map of load_test_lookup, attributes below
Required:
    - name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = string
  }))
}

