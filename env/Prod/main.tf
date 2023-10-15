module "aws-prod" {
    source = "../../infra"
    instancia = "t3.micro"
    regiao_aws_eua = "us-west-2"
    chave = "IaC-PROD"
    ami = "ami-03f65b8614a860c29"
    ambiente = "prod"
}

output "IP" {
    value = module.aws-prod.IP_publico
}