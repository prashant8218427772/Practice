 
resource "azurerm_resource_group" "rg1" {
    for_each = var.rg_names
  name     = each.key # Variable Use
  location = each.value

}



