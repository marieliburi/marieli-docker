# Use a imagem oficial do nginx como base
FROM nginx:alpine

# Remova a página padrão do nginx
RUN rm -rf /usr/share/nginx/html/*

# Copie todos os arquivos da pasta atual (o seu site) para a pasta de destino do nginx
COPY . /usr/share/nginx/html/

# Exponha a porta 80, que é a porta padrão do nginx
EXPOSE 80

# Comando para iniciar o nginx quando o container for executado
CMD ["nginx", "-g", "daemon off;"]