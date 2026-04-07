# Use a imagem oficial do Traccar (já vem com Java)
FROM traccar/traccar:latest

# Copia configuração personalizada
COPY traccar.xml /opt/traccar/conf/traccar.xml