# Webserver Deployment Using Terraform Module
Here is a step-by-step approach to using Terraform Modules to Deploy multiple web servers running on aws_ec2_instances. A similar system could be used to deploy other cloud resources. 

## High-Level Steps


1.	Create a new directory for your Terraform project and create a main.tf file.


2.	Create a new directory named modules in your project directory, and inside it, create a folder named ec2_instance


3.	Create the following files inside the modules/ec2_instance directory.
       

4.	Edit modules/ec2_instance/variable.tf to define input variables for the module.


5.	Edit modules/ec2_instance/main.ft to create the EC2 instances


6.	Edit modules/ec2_instance/output.ft to define the module’s output variables


7.	Edit the main.tf file in your project directory to use the EC2 module 


8.	Initialize Terraform


9.	Apply the Terraform configuration


10.	End the session

### **See attached doc for the complete project and results**
