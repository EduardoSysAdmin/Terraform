resource "openstack_compute_instance_v2" "my_instance" {
  name      = "${var.nombre}"
  image_id  = "${var.imagen}"
  flavor_id = "${var.sabor}"
  key_pair  = "${var.claves}"
  network {
    uuid = "${var.red-id}"
    name = "${var.red}"
  }
}
