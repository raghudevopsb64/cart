FROM        node
RUN         mkdir /app
WORKDIR     /app
COPY        node_modules /app
COPY        server.js /app
ENTRYPOINT  ["node", "/app/server.js"]
