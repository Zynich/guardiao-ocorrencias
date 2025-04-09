FROM node:20-alpine

# Define diretório de trabalho dentro do container
WORKDIR /app

# Copia apenas os arquivos de dependência
COPY app/package*.json ./

# Instala as dependências
RUN npm install

# Copia o restante do projeto (somente o conteúdo da pasta app)
COPY app/ .

# Expõe a porta padrão do Nuxt
EXPOSE 3000

# Comando para iniciar o servidor de desenvolvimento
CMD ["npm", "run", "dev"]
