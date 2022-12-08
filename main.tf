module "vm1" {
  source                = "./modules/instance"
  instance_family_image = "lemp"
  #instance_subnet_name  = "a-ru-central1-a"
  instance_name         = "vm1"
  zone                  = "ru-central1-a"
}

module "vm2" {
  source                = "./modules/instance"
  instance_family_image = "lamp"
  instance_subnet_name  = "default-ru-central1-b"
  instance_name         = "vm2"
  zone                  = "ru-central1-b"
}