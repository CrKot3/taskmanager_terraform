output "servers" {
  value = {
    tg_server = openstack_compute_instance_v2.task_manager_tg2.access_ip_v4
  }
}
