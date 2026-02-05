# https://hub.docker.com/_/node/

# Run Application
FROM node:25-alpine AS runner
WORKDIR /app
COPY . .
CMD ["npm","start"]
