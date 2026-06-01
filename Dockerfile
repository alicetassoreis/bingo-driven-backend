FROM node:22

WORKDIR /app

COPY package*.json ./

RUN npm ci

COPY . .

RUN npx prisma generate

EXPOSE 5000

CMD ["sh", "-c", "npx prisma migrate deploy && npx tsx src/server.ts"]