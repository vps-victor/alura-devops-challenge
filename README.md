# SEMANA 01 - Aplicação Django em container Docker
## SOBRE
O ambiente pode ser explicado em dois processos:
- Ter uma aplicação capaz de ser consultada pelo para Browser, para a confirmação de sua funcionalidade. Nesse exemplo, foi utilizado Django REST Framework para criar essa ponte entre a aplicação e o browser.
- E utilizar Docker para criar um container (ambiente com recursos e bibliotecas de um sistema) capaz de receber a aplicação Django e criar uma ponte de comunicação entre a aplicação dentro da rede do container e o host do container (sistema do usuário, fora do container).
    - O primeiro passo foi criar um Dockerfile contendo a imagem para a criação do container, configurações da aplicação e qual porta rodará a plicação.
    - O segundo passo é criar o container em cima da imagem e executar o container direcionando para a porta do host: 
        ```
            docker build -t aluraflix .</code>
            docker run -p 8000:8000 --name aluraflix aluraflix
        ```
