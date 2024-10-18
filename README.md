# Terraform Cloud

## Terraform
An open-source infrastructure as code (IaC) tool that allows users to define and provision infrastructure using a declarative configuration language (HCL - HashiCorp Configuration Language).

## Terraform Cloud
A managed service provided by HashiCorp that enables teams to collaborate on Terraform configurations, manage state, and automate infrastructure provisioning in a cloud environment.

## Workspace
A Terraform Cloud environment where users can manage their Terraform state and configurations. Each workspace can be associated with a specific project or environment, allowing for isolation and organization of resources.

## State
The current representation of your infrastructure managed by Terraform. The state file contains information about the resources created by Terraform and their metadata. Terraform Cloud manages the state file automatically.

## Variable
A parameter that can be used to customize the behavior of your Terraform configuration. Variables allow you to pass dynamic values to your configurations, making them more reusable and adaptable.

## Module
A container for multiple resources that are used together. Modules help organize and encapsulate Terraform configurations, making it easier to manage and reuse code.

## Plan
A Terraform command that generates an execution plan showing what actions Terraform will take to reach the desired state defined in the configuration files. It shows the changes that will be made to your infrastructure.

## Apply
The Terraform command that executes the planned changes to the infrastructure, creating, updating, or deleting resources as necessary to achieve the desired state.

## Version Control Integration
Terraform Cloud can integrate with version control systems (like GitHub, GitLab, and Bitbucket) to automatically trigger plans and applies based on changes to the Terraform configuration files.

## Remote Execution
The process of running Terraform commands in Terraform Cloud instead of on a local machine. This allows for centralized management and execution of infrastructure changes.

## Sentinel
A policy-as-code framework integrated into Terraform Cloud that allows users to define and enforce policies for their infrastructure changes. Sentinel policies help ensure compliance and governance.

## Notifications
Terraform Cloud can send notifications about workspace events, such as successful applies, failed plans, and policy violations, to communication channels like Slack or email.

## API
Terraform Cloud provides an API that allows users to programmatically interact with their workspaces, manage variables, and automate workflows.

## Terraform Registry
A repository of modules and providers that can be used in Terraform configurations. Users can find and share reusable code snippets and configurations.

