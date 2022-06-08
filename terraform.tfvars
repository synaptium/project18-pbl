region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "DEV"

ami = "ami-0c4f7023847b90238"

keypair = "irene-root"

account_no = "177108100300"

master-password = "devopspblproject"

master-username = "emeka"

tags = {
  Enviroment      = "production"
  Owner-Email     = "emeka.madusha@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "177108100300"
}


