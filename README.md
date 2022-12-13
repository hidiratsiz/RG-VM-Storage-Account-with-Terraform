
## Initialize Terraform

`terraform init`


## Create a Terraform execution plan

`terraform plan -out main.tfplan`

## Apply a Terraform execution plan

`terraform apply main.tfplan`


##  Clean up resources
`terraform plan -destroy -out main.destroy.tfplan`

## Outputs:

azurerm_storage_account = "az104dec2212121"
azurerm_virtual_machine = "az104-vm"
azurerm_virtual_network = "az104-network"
resource_group_name = "az104-task1"


## visualizer
<img src="https://github.com/hidiratsiz/RG-VM-Storage-Account-with-Terraform/blob/main/az104-task1.png" width="500px" align="center">

