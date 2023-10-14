# Conexão SSH a uma Instância EC2 da AWS

Este é um exemplo de como se conectar a uma instância EC2 da Amazon Web Services (AWS) usando SSH e uma chave privada.

## Pré-requisitos

- Você deve ter uma conta na AWS.
- Você deve ter uma instância EC2 em execução.
- Você deve ter a chave privada associada à instância.

## Conexão via SSH

1. Abra seu terminal.

2. Use o comando `cd` para navegar até o diretório onde sua chave privada está localizada. Por exemplo:

   ```sh
   entrar no WSL
   \\wsl.localhost\Ubuntu\home\vini\repos\IaC
   
   ssh -i seu_arquivo_de_chave.pem seu_usuario@seu_ip_ou_hostname

   
   ssh -i "iac-vps-alura.pem" ubuntu@ec2-54-185-235-41.us-west-2.compute.amazonaws.com

