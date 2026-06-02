FROM n8nio/n8n:2.21.7

USER root

RUN apk add --no-cache pandoc

USER node
