FROM gradle:jdk21-jammy

RUN apt-get update

# Definir o diretório de trabalho
WORKDIR /app

# Copiar os arquivos como root
COPY . /app

# Manter o contêiner em execução
CMD ["tail", "-f", "/dev/null"]
