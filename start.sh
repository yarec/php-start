ctrname=php-start
#do=echo
$do docker build -t yarec/$ctrname .
$do docker stop $ctrname || true;
$do docker rm $ctrname || true;
$do docker run --name $ctrname -p 3000:80 --link=mysql:db -d yarec/$ctrname;
