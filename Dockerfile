FROM jwilder/nginx-proxy

RUN { \
      echo 'fastcgi_buffers 16 16k;'; \
      echo 'fastcgi_buffer_size 32k;'; \
    } > /etc/nginx/conf.d/fastcgi_proxy.conf


# $ docker run -d --name="nginx-proxy" --restart="always" -p 80:80 -v /var/run/docker.sock:/tmp/docker.sock tim545/nginx-proxy-fastcgi
