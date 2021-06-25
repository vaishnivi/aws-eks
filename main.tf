module "vpc" {
  source     = "git::git@github.com:Greg215/terraform-demo-vg.git//vpc?ref=main"
  cidr_block = "172.31.208.0/22"
}
