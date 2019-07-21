docker run -d \
    --network sersoongnet \
    --name sersoong-httpd-session \
    -v /home/sersoong/code/www:/var/www/localhost/htdocs \
    -p 8000:80 alpine:httpd5-session \
    docker-run.sh
