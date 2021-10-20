resource "digitalocean_volume_attachment" "disk_attach" {
  droplet_id = "${var.disk_attach_vm_id}"
  volume_id  = "${var.disk_attach_disk_id}"
}