INFRASTRUCTURE as CODE (IaC) USING TERRAFORM BASICS

Project Overview:

This project demonstrates the basics of Infrastructure as Code (IaC) using Terraform. A simple local resource is created using the HashiCorp Local Provider to understand Terraform configuration, execution workflow, variables, outputs, and state management.

Prerequisites:

- Terraform v1.15.7 or later
- Visual Studio Code
- Windows Operating System

Project Structure:

Terraform-Task3/
├── main.tf
├── variables.tf
├── outputs.tf
└── README.md

Files Description:

- main.tf – Defines the Terraform provider and creates the local file resource.
- variables.tf – Contains input variables used by the resource.
- outputs.tf – Displays the output after the resource is created.
- README.md – Project documentation and execution steps.

Commands Used:

terraform init
terraform validate
terraform plan
terraform apply
terraform output
terraform state list

Execution Steps:

1. Install Terraform.
2. Create the Terraform project files.
3. Initialize the project using "terraform init".
4. Validate the configuration using "terraform validate".
5. Review the execution plan using "terraform plan".
6. Apply the configuration using "terraform apply".
7. Verify the created resource and outputs.

Expected Output:

- A local file named "sample.txt" is created.
- Terraform generates the state file.
- Output displays the created file name.

Learning Outcomes:

- Understood Infrastructure as Code (IaC).
- Learned Terraform workflow ("init", "plan", "apply").
- Implemented variables and outputs.
- Understood Terraform state management.
- Successfully provisioned a resource using Terraform.