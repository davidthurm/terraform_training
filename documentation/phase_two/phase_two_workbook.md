# Phase Two Workbook

1. Create separate files for each of the following:
   1. Providers
   2. Main
   3. Data
   4. Outputs
   5. Variables
   6. terraform.tfvars
2. Providers
   1. Require the newest Provider and Terraform version.
3. Data
   1. Require the newest RedHat 9 Version.
4. Variables
   1. Configure the appropriate Variables
5. Main
   1. Adjust your code to use Variables and the AMI version from Data.
   2. Use all other settings as you see fit.
      1. VPC
         1. 10.10.0.0/16
      2. Subnet
         1. A Class C within the VPC space
      3. Security Group
         1. Permit SSH and 443 from your home public IP.
         2. Allow ICMP from your home IP.
      4. Aws instance
         1. Requirements 
            1. 2 vCPUs 
            2. 4 GB Memory
            3. 30 GB Hard Drive Space
            4. Public IP ipV4 (bonus points for IPv6)
            5. Patch, update, and install docker on boot.