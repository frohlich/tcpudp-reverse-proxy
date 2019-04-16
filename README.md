# TCP/UDP Reverse Proxy
Definição de um proxy reverso que lide com o DNS e envie o tráfego de dados continuo para o serviço correto.

## Estrutura de teste:
* CLIENTE:9987/udp ----> ts.domain.com  ----> NGINX ----> TS3 Server #0
* CLIENTE:9987/udp ----> ts1.domain.com ----> NGINX ----> TS3 Server #1
* CLIENTE:9987/udp ----> ts2.domain.com ----> NGINX ----> TS3 Server #2

## TODO:
 - [] Escrever o Dockerfile do container do Nginx.
 - [] Escrever o Dockerfile do container do Teamspeak.
 - [] Compose dos serviços e configurações.

### Traefik
Verificar a versão 2.0 do Traefik, no milestone está definido o suporte a essa função. 
