data "azurerm_load_test" "load_test_lookup" {
  for_each = var.load_test_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

