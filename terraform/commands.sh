terraform init -upgrade
terraform fmt -recursive
terraform validate
terraform plan
terraform apply
terraform apply -auto-approve
terraform apply -refresh-only
terraform apply -replace <resource-name/module-name>
terraform refresh
terraform state list
terraform state show <>
terraform show
terraform destroy
terraform destroy -auto-approve
terrafrom destroy -target <resource-name/module-name>
terraform console
terraform output

ssh-keygen -t ed25519