output "servers" {
  value = {
    tg_server3 = openstack_compute_instance_v3.task_manager_tg3.access_ip_v4
  }
}
