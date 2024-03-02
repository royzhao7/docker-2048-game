FROM public.ecr.aws/nginx/nginx:1.25-alpine-slim-arm64v8


COPY 2048 /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
