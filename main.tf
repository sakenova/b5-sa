module "vm1" {
  source                = "./modules/instance"
  instance_family_image = "lemp"
  instance_subnet_name  = "a-ru-central1-a"
  instance_name         = "vm1"
  zone_name             = "ru-central1-a"
}

module "vm2" {
  source                = "./modules/instance"
  instance_family_image = "lemp"
  instance_subnet_name  = "a-ru-central1-b"
  instance_name         = "vm2"
  zone_name             = "ru-central1-b"
}