FROM nginx
ADD docker pull nginx
RUN docker run -d --name sameer -p 123:80 nginx
