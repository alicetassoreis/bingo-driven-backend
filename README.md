## Backend - Bingo Driven

API responsável pela lógica do sistema de bingo.

## Tecnologias
- Node.js
- TypeScript
- Express
- Docker


## Docker

### Build da imagem
docker build -t bingo-backend .

### Rodar container
docker run -p 5000:5000 bingo-backend


## Docker Compose

docker-compose up --build

ou em background:

docker-compose up -d --build

Para parar:

docker-compose down


## Execução local

npm install
npm run dev:clean


## Deploy
https://bingo-driven-backend-v37p.onrender.com