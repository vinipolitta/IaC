module "aws-prod" {
    source = "../../infra"
    instancia = "t3.micro"
    regiao_aws_eua = "us-east-1"
    chave = "IaC-PROD"
    ami = "ami-053b0d53c279acc90"
}

output "IP" {
    value = module.aws-prod.IP_publico
}