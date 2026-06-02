FROM n8nio/n8n:2.21.7

USER root

RUN apt-get update && apt-get install -y pandoc && rm -rf /var/lib/apt/lists/*

USER node
