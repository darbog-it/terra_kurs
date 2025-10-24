resource "digitalocean_vpc" "moj_vpc_1209" {
  name     = var.vpc_name
  region   = var.vpc_region
  ip_range = var.vpc_ip_cidr
}