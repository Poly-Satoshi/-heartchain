/n

 /n
/n
/n
/n
/n
/n name = "my-vpc"
  cidr = "10.0.0.0/16"

 /n azs             = ["eu-west-1a", "eu-west-1b", "eu-west-1c"]
/n  private_subnets = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
 /n public_subnets  = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]

/n  enable_nat_gateway = true
/n  enable_vpn_gateway = true

 /n

 /n
/n 
/nTerraform = "true"
  /n  Environment = "dev"
/n
/n
/n tags = {
    
  

