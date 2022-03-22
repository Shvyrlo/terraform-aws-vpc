module "vpc" { 
    source = "../"
    cidr_block = "10.0.0.0/16"
    rivate_subnets_cidr = ["10.0.0.0/24"]
    tags = {
         Name = "Dev"
    }
}