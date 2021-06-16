# Desafio Docker-Go

Desafio:
  * Ao executar a imagem deve exibir a seguinte frase: Code.education Rocks!
  * A imagem deve estar no DockerHub e ter menos de 2 Mb.
  
# Clonar repositório

Primeiro passo clonar o repositório utilizando o comando `git clone https://github.com/felipealves/docker-desafiogo.git`

# Criar imagem ou baixar do GitHub

Para criar a imagem devemos ir na raiz onde clonamos o projeto e executar o seguinte comando `docker build -t desafio-go:lastest .`

Caso queira pode realizar o pull da imagem do GitHub `docker pull felipeacsa/image-go:latest`

Para mais informações consultar o repositório no GitHub https://hub.docker.com/repository/docker/felipeacsa/image-go

# Executando a imagem

Após baixar ou criar a imagem, basta executar o comando `docker run --rm felipeacsa/image-go`

No seu console já deve exibir a mensagem: Code.education Rocks!.

E ao executar `docker images` poderá conferir a imagem com menos de 2Mb. :)
