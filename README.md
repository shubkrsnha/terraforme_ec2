# terraforme_ec2
created ec2 instance using terraform


# Deploying an AWS EC2 Instance Using Terraform

This project demonstrates how to create an AWS EC2 instance using Terraform.

## Prerequisites

Before you begin, ensure you have the following installed:

- **Terraform** (Download: [terraform.io](https://developer.hashicorp.com/terraform/downloads))
- **AWS CLI** (Download: [aws.amazon.com/cli](https://aws.amazon.com/cli/))
- **IAM User Credentials** with EC2 permissions (Configured via `aws configure`)

## Steps to Deploy EC2 Using Terraform

### 1. Initialize a Terraform Project
Create a new folder for your Terraform project and navigate into it:
```sh
mkdir terraform-ec2
cd terraform-ec2

terraform plan
 
