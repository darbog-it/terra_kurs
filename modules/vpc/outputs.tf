# output "vpc_name" {
#   value = var.vpc_name
# }

# output "vpc_region" {
#   value = var.vpc_region
# }

# output "vpc_ip_cidr" {
#   value = var.vpc_ip_cidr
# }

output "vpc_id" {
  value = digitalocean_vpc.moj_vpc_1209.id
}

output "vpc_urn" {
  value = digitalocean_vpc.moj_vpc_1209.urn
}

output "vpc_image" {
  value = digitalocean_vpc.moj_vpc_1209.image
}