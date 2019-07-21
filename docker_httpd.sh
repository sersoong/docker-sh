docker run -d \
    --network sersoongnet \
    --name sersoong-httpd-mbstring \
    -v /home/sersoong/code/www:/var/www/localhost/htdocs \
    -p 8000:80 alpine:httpd6-mbstring \
    docker-run.sh
