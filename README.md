# Terraform AWS Module

### Usege:
```
module "vpc" { 
    source = "Shvyrlo/vpc/aws"
    cidr_block = "10.0.0.0/16"
    tags = { 
        Name = "Dav"
    private_subnets_cidr = ["10.0.0.0/24"]
   
    }

}

```

