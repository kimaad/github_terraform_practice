# Environment-specific values
environment = "staging"
location = "West Europe"
rg_name = "rg-coffee-staging-vm"

# VM Configuration
vm_name = "vm-docker-staging"
vm_size = "Standard_B2s"
admin_username = "azureuser"

# Network Configuration
vnet_name = "vnet-staging"
subnet_name = "subnet-staging"
nsg_name = "nsg-staging"

# Tags
common_tags = {
  Environment = "staging"
  Project     = "terraform-practice"
  ManagedBy   = "terraform"
}