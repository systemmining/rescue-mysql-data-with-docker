# rescue-mysql-data-with-docker

### Usage
- clone this repo
```
git clone https://github.com/systemmining/rescue-mysql-data-with-docker.git
```
- Copy mysql data into `mysql` directory (default located at /var/lib/mysql)
- Open `docker-compose.yml` edit MYSQL_ROOT_PASSWORD to `your mysql root password`
- Run `make rescue` to export all databases from your mysql
- Output files stored at `sqlfiles`

### More info
Read at my blog at [http://blog.system-mining.xyz/recovery-mysql-database-using-docker](http://blog.system-mining.xyz/recovery-mysql-database-using-docker/)
