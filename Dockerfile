FROM public.ecr.aws/nginx/nginx
RUN rm /etc/nginx/conf.d/*
ADD src/hello.conf /etc/nginx/conf.d/
ADD src/index.html /usr/share/nginx/html/
#11234234234231222221
