Project Overview
The project involved automating the deployment of AWS EC2 instances within designated subnets using Terraform, with Git Bash serving as the command-line interface for executing Terraform scripts and managing version control.

Prerequisites
Before starting, I ensured the following:

An AWS account with appropriate permissions.
Terraform installed on my local machine.
Git Bash installed and configured.
AWS CLI installed and configured.
Basic knowledge of Terraform, AWS services, and Git.
Steps

1. Set Up Terraform
Installed Terraform:
Downloaded and installed Terraform from the official website.
Configured AWS CLI
Used aws configure in Git Bash to set up my AWS credentials.

2. Define the Infrastructure with Terraform
Created a Terraform Configuration File:
Created a new directory for the Terraform project.
Within this directory, created a file named main.tf.
Opened Git Bash.
Navigated to my Terraform project directory.
Ran terraform init to initialize the configuration.
Applied the Configuration:
Ran terraform apply.
Reviewed the execution plan and typed yes to confirm and deploy the resources.

3. Manage the Infrastructure with Git
Initialized Git Repository:
In Git Bash, navigated to my Terraform project directory.
Ran git init to initialize a Git repository.
Added my Terraform files: git add .
Committed the changes: git commit -m "Initial commit of Terraform configuration"
Version Control:
Used Git for version control, ensuring to commit changes to my Terraform files as I updated the infrastructure.

4. Verify the Deployment
Checked AWS Management Console:
Verified that the VPC, subnets, and EC2 instances had been created as defined in the Terraform configuration.
Ensured the instances were running and properly assigned to the specified subnets.

Conclusion
By using Terraform with Git Bash, this project showcased a streamlined approach to deploying and managing AWS EC2 instances within specific subnets. Terraform ensured that the infrastructure was provisioned consistently, while Git Bash provided a robust command-line interface for executing Terraform commands and managing version control.
This approach not only automated the deployment process but also ensured that infrastructure changes were tracked and versioned, promoting better collaboration and infrastructure management practices.
