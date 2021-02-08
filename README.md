Terraform for the "durable" persistance layers of the Application Lifecycle Management network.
This project is for creating resources that should not be deleted whenever destroying the infrastructure for an environment.
i.e. Create once, live forever, resources like Elastic File Systems, Elastic Container Registries, etc.

### To Apply Changes to This Repo
```
tf-init -w alm
terraform plan -var-file=variables/alm.tfvars -out=my.out
terraform apply my.out
```
