resource "equinix_metal_device" "device" {
  hostname                = "network-esxi"
  plan                    = "c3.medium.x86"
  facilities              = ["hk2"]
  operating_system        = "vmware_esxi_7_0"
  billing_cycle           = "hourly"
  project_id              = var.project_id
  hardware_reservation_id = var.hardware_reservation_id
}
