resource "openstack_compute_instance_v2" "my_instance" {
  name      = "my_instance"
  image_id  = "87bd9c2e-3f2e-4ed4-b9aa-bccf347acd8e"
  flavor_id = "1"
  key_pair  = ""
  network {
    uuid = "2b9161ce-3dce-46f6-a242-ede7e1e8f9ff"
    name = "Privada1"
  }
}
