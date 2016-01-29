Nginx Proxy with increased buffer
=================================

Nginx proxy container which increases the proxy buffer limits needed for some PHP applications.

### To use

#### Local build (from project directory)
`$ docker build -t tim545/nginx-proxy-buffer .`

#### Start the container with this run command
`$ docker run -d --name="nginx-proxy-buffer" --restart="always" -p 80:80 -v /var/run/docker.sock:/tmp/docker.sock tim545/nginx-proxy-buffer`

#### Reference

An example of the issues this container can fix can be found in [this issue](https://github.com/bcit-ci/CodeIgniter/issues/2476).

#### Contributing

If you can see a way that this repo can be improved please make an [issue](https://github.com/tim545/docker-nginx-proxy-buffer/issues) or create a new pull request.
