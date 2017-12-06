docker run \
    --name mariadb \
    -e MYSQL_ROOT_PASSWORD=root \
    -e MYSQL_USER=origincert \
    -e MYSQL_PASSWORD=nNzfI8D3 \
    -e MYSQL_DATABASE=origincer \
    -p 3306:3306 \
    -d mariadb