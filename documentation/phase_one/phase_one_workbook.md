# Phase One Workbook

1. Create a providers file.
   1. Include the most recent AWS terraform provider version.
   2. Set the minimum terraform version to 1.8.0.
   3. Set the AWS region to us-east-2.


2. Create a terraform main file.
   1. Create a new VPC.
      1. Set the CIDR block to be 172.22.100.0/24.
      2. Tag the VPC.
         1. Name = Intro-to-terraform-VPC
         2. Environment = Dev
         3. Terraform = terraform-intro-to-terraform
         4. Owner = your-email

3. Create an Internet Gateway

4. Create a subnet.
   1. Assign the CIDR block 172.22.100.0/25.  
   2. Put the subnet in the us-east-2a availability zone.
   3. Copy the tags from the VPC.
   4. Change the name tag to xxx-subnet.

5. Create a Route Table.
   1. setup the appropriate tags.

6. Create the route association between the subnet and the route table.

7. Create a security group that allows ssh into your server from your whole public home IP subnet.

8. Create an AWS instance.
   1. Use a t3 micro instance.
      1. Note how much that costs per hour.
   2. Assign it a public IP.
      1. Not how much this cost per hour.
   3. Do not encrypt the hard drive.
   4. Assign it 32 GB of hard drive space.
      1. Not how much this costs per hour.
   5. Create a cloud-init configuration to update and upgrade your server on create.

9. Create an output file.
   1. Have it output a public and the private IP address.