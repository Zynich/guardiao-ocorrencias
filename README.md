# 🛡️ guardiao-sistema-ocorrencias
Sistema de Ocorrências do Cidadão — projeto em desenvolvimento.

## 🚀 Sobre o projeto

Este sistema visa permitir que cidadãos registrem e acompanhem ocorrências diretamente pela plataforma, facilitando a comunicação com a prefeitura.

Tecnologias:
- [Nuxt 3](https://nuxt.com)
- Docker
- Node.js 20 (alpine)

## 🐳 Rodando localmente com Docker

Certifique-se de ter o [Docker](https://www.docker.com/) e o [Docker Compose](https://docs.docker.com/compose/) instalados.

```bash
# Dê permissão de execução
chmod +x setup.sh

# Rode o script
./setup.sh

## 📦 Estrutura de Commits

Este projeto segue a convenção de commits para manter um histórico limpo e facilitar automações futuras (como changelogs).

### Exemplos:

- `feat`: adiciona nova funcionalidade  
  _ex: `feat: adiciona tela de login`_

- `fix`: corrige um bug  
  _ex: `fix: corrige erro de validação no formulário`_

- `chore`: tarefas de manutenção, atualizações de dependências ou configurações  
  _ex: `chore: atualiza versão do Node.js`_

- `docs`: alterações em documentação  
  _ex: `docs: adiciona instruções de setup no README`_

- `style`: ajustes de formatação e estilos (sem alteração de lógica)  
  _ex: `style: ajusta indentação e espaçamento`_

- `refactor`: melhorias internas no código, sem mudar comportamento  
  _ex: `refactor: extrai lógica de autenticação para service`_

- `test`: adição ou modificação de testes  
  _ex: `test: adiciona testes para componente Header`_