module "randomname" {
  source = "randomname"
}

output "instance_id" {
  value = "${module.randomname.instance_id}"
}
