FROM nginx:alpine

COPY  . /usr/share/nginx/html

COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80 

# Antes iremos testar se a aplicação esta rodando na porta 80...

# Agora com o container criado e em execução faremos o teste novamente na porta 80;

# A aplicação está rodando com o container ✅

# Até mais - Matheus Bezerra Lima, Kamilly Vitoria R, Fellipe Castro, Ana Alice, André.