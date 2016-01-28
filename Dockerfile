FROM jwilder/nginx-proxy

RUN { \
      echo 'fastcgi_buffers 4 256k;'; \
      echo 'fastcgi_buffer_size 128k;'; \
      echo 'fastcgi_busy_buffers_size 256k;'; \
    } > /etc/nginx/conf.d/fastcgi_proxy.conf

# To use
# ------------------------

# Start the container with this run command
# $ docker run -d --name="nginx-proxy" --restart="always" -p 80:80 -v /var/run/docker.sock:/tmp/docker.sock tim545/nginx-proxy-fastcgi
