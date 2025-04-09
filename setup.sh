#!/bin/sh
# No Windows, baixe o Ubuntu e ative o WSL, instale o docker desktop.
# Crie uma pasta chamada projeto e clone o repositório
# Na raiz do Projeto, de permissão: chmod +x setup.sh
# Execute ./setup.sh

echo "🚀 Iniciando setup do projeto Nuxt..."

# Verifica se o Docker está instalado
if ! [ -x "$(command -v docker)" ]; then
  echo "❌ Docker não está instalado. Por favor, instale o Docker primeiro." >&2
  exit 1
fi

# Verifica se o Docker Compose está instalado
if ! [ -x "$(command -v docker compose)" ]; then
  echo "❌ Docker Compose não está instalado. Por favor, instale o Docker Compose." >&2
  exit 1
fi

echo "📦 Construindo a imagem e subindo os containers..."
docker compose up --build -d

echo "✅ Projeto Nuxt iniciado com sucesso!"
echo "🌐 Acesse em: http://localhost:3000"
