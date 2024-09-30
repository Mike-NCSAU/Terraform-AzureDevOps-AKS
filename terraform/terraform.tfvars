resource_group_name = "DevOps-AKS"
location            = "australiaeast"
aks_name            = "dev-aks-cluster"
dns_prefix          = "dev-aks"
node_count          = 1
vm_size             = "Standard_D2_v2"
network_plugin      = "azure"
load_balancer_sku   = "basic"
tags = {
  Environment = "dev"
}
acr_name = "miketerradev"
acr_sku  = "Basic"
subscription_id = "b0e0f8b6-239e-4f56-9bdd-356d1bd3308a"
