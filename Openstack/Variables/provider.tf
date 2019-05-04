provider "openstack" {
 user_name   = "${var.usuario}"
 tenant_name = "${var.tenant}"
 password    = "${var.password}"
 auth_url    = "${var.openstack}"
}
