docker run -d \
    --name sersoong-mysql \
    --network sersoongnet \
    -e MYSQL_ROOT_PASSWORD="123456" \
    -v /tmp/data:/var/lib/mysql \
    -p 3306:3306 \
    mysql:5.7