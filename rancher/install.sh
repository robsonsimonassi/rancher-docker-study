Sem banco de dados: 

sudo docker run -d -v /root/mysql:/var/lib/mysql -v /root/mysql-log:/var/log/mysql -v /root/cattle:/var/log/cattle --restart=unless-stopped -p 8080:8080 rancher/server:v1.6.15

Com banco de dados:

docker run --name  rancher-server -d --restart=unless-stopped -p 8080:8080 rancher/server:v1.6.15 --db-host <DB_HOST>  --db-port <DB_PORT>  --db-user <DB_USER> --db-pass <DB_PASSWD> --db-name <DB_NAME>



