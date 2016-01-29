Nginx Proxy with fastcgi
========================

### To use

#### Local build (from project directory)
`$ docker build -t tim545/nginx-proxy-fastcgi .`

#### Start the container with this run command
`$ docker run -d --name="nginx-proxy-fastcgi" --restart="always" -p 80:80 -v /var/run/docker.sock:/tmp/docker.sock tim545/nginx-proxy-fastcgi`
