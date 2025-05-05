# mTLS with GKE

## Usage

```bash
cd terraform
terraform init
terraform apply -var="project_id=your-project-id"

## or you may create it manually. 

make create-cluster
make enable-gateway-api
make gen-certs
make deploy
make test

## once complete, you can destroy the cluster
make destroy
```