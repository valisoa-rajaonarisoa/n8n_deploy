FROM n8nio/n8n:latest

# Render attribue un port dynamiquement via la variable d'environnement PORT
# On force n8n à écouter sur ce port
CMD ["N8N_PORT=$PORT", "n8n"]