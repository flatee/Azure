# Create a resource group if it doesn't exist
resource "azurerm_resource_group" "myterraformgroup" {
    name     = "TerraformTest"
    location = "japaneast"

    tags = {
        environment = "Terraform Demo"
    }
}
