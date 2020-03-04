# AWS Terraform
This is a simple AWS ec2 instance module. There are these files in module:
- `provider.tf`: This tells Terraform that you are going to be using the AWS provider and that you wish to deploy your infrastructure in the region by the security parameter.
- `vars.tf`: This is a global variable definition for using in a different part of the module
- `security.tf`: This file defines a security group in AWS
- `servers.tf`: This file includes the main definition of the ec2 instance
- `route.tf`: This file defines a DNS and assigns it to the instance public IP

## How to use module
The first step is to add proper values to the var file. Then for making sure all configuration is correct to run `terraform validate`, If it passes the validation now you can run the `terraform plan` to see what is changes and what will be happened if you run the terraform module. the last step is to run `terraform apply` to create all instance and other parts in your AWS VPC. finally, if you want to destroy all created things you can run `terraform destroy`
