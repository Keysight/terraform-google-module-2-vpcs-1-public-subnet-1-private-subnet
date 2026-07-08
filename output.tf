output "PrivateSubnet" {
	value = local.PrivateSubnet
}

output "PrivateSubnetName" {
	value = local.PrivateSubnet.name
}

output "PrivateVpcNetwork" {
	value = local.PrivateVpcNetwork
}

output "PrivateVpcNetworkName" {
	value = local.PrivateVpcNetwork.name
}

output "PublicSubnet" {
	value = local.PublicSubnet
}

output "PublicSubnetName" {
	value = local.PublicSubnet.name
}

output "PublicVpcNetwork" {
	value = local.PublicVpcNetwork
}

output "PublicVpcNetworkName" {
	value = local.PublicVpcNetwork.name
}
