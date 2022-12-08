resource "yandex_compute_instance" "vm" {
  description        = "Creating new instance with the name"
  name               = var.instance_name
  service_account_id = data.yandex_iam_service_account.user_id.id
  zone               = var.zone_name

  resources {
    cores  = 2
    memory = 2
  }

  boot_disk {
    initialize_params {
      image_id = data.yandex_compute_image.img.id
    }
  }

  network_interface {
    subnet_id = data.yandex_vpc_subnet.subnet.id
    nat       = true
  }

  metadata = {
    user-data = "${file("./meta.txt")}"
    serial-port-enable = 1
  }
}

# Get image ID

data "yandex_compute_image" "img" {
  family = var.instance_family_image
}

#Get subnet ID

data "yandex_vpc_subnet" "subnet" {
  name = var.instance_subnet_name
}

# Get SA ID

data "yandex_iam_service_account" "user_id" {
  name = "sa"
}

