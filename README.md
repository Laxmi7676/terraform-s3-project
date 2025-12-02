# terraform-s3-project
terraform S3 project 
Terraform S3 Project

This project creates a secure Amazon S3 bucket using Terraform.
It includes versioning, public access blocking, and reusable variable configuration.
This is a beginner-friendly Terraform project designed for DevOps/Cloud practice.

🚀 Features

✔ Creates an S3 bucket with a unique name
✔ Enables versioning (ON/OFF via variable)
✔ Blocks all public access (best security practice)
✔ Manages bucket configurations using Terraform
✔ Uses variables.tf for reusable input values
✔ Uses terraform.tfvars for environment-specific values
✔ Outputs bucket ID and ARN

📁 Project Structure
terraform-s3-project/
├── main.tf               # AWS provider + S3 bucket resources
├── variables.tf          # Input variables
├── outputs.tf            # Output values
├── terraform.tfvars      # Variable values (ignored in Git)
└── .gitignore            # Ignore terraform state & .terraform files

⚙️ Prerequisites

Before running this project, install:

Terraform >= 1.0

AWS CLI

Configure AWS credentials:

aws configure


Enter your:

AWS Access Key ID

AWS Secret Access Key

Region (ex: ap-south-1)

🛠 How to Use
1️⃣ Initialize Terraform
terraform init

2️⃣ Validate configuration
terraform validate

3️⃣ Review the plan
terraform plan -var-file="terraform.tfvars"

4️⃣ Apply (create resources)
terraform apply -var-file="terraform.tfvars"


Type yes to confirm.

📤 Outputs

After apply, Terraform will show:

Bucket ID

Bucket ARN

Example:

bucket_id = "laxmi-terraform-s3-2025"
bucket_arn = "arn:aws:s3:::laxmi-terraform-s3-2025"

🧹 Clean Up (Destroy Resources)

To delete the S3 bucket and associated resources:

terraform destroy -var-file="terraform.tfvars"

🔐 Security Notes

Public access is blocked by default.

Do NOT push terraform.tfvars, .tfstate, or credentials to GitHub.

The .gitignore file prevents this.
