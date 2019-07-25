docker run -d \
    --network sersoongnet \
    --name sersoong-httpd-xdebug \
    -v /home/sersoong/code/www:/var/www/localhost/htdocs \
    -p 8000:80 alpine:httpd7-xdebug \
    docker-run.sh
