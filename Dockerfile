FROM node:20-alpine
WORKDIR /app
COPY package.json ./
COPY server.js ./
COPY index.html ./
COPY manifest.webmanifest ./
COPY sw.js ./
COPY css ./css
COPY js ./js
COPY img ./img
COPY data ./data
ENV PORT=8787
ENV HOST=0.0.0.0
EXPOSE 8787
CMD ["node", "server.js"]
