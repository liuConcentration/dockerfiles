docker run -itd --name myaptlnmp -p 127.0.0.1:80:80 -p 127.0.0.1:9000:9000 -p 127.0.0.1:9001:9001 -p 127.0.0.1:3306:3306 -p 127.0.0.1:6379:6379 -p 127.0.0.1:27017:27017 -v /Users/liuhao/dockerfolder/shell:/home/liuhao/shell -v /Users/liuhao/dockerfolder/download:/home/liuhao/download -v /Users/liuhao/dockerfolder/conf/nginx:/etc/nginx/conf.d -v /Users/liuhao/dockerfolder/data/redis:/var/lib/redis -v /Users/liuhao/dockerfolder/data/mysql:/var/lib/mysql -v /Users/liuhao/www:/home/liuhao/www 0247f783f8d9 /bin/bash

docker run -itd --name myaptlnmp -p 127.0.0.1:80:80 -p 127.0.0.1:9000:9000 -p 127.0.0.1:9001:9001 -p 127.0.0.1:3306:3306 -p 127.0.0.1:6379:6379 -p 127.0.0.1:27017:27017 -v D:\develop\dockerfolder/shell:/home/liuhao/shell -v D:\develop\dockerfolder/download:/home/liuhao/download -v D:\develop\dockerfolder/conf:/etc/nginx/conf.d -v D:\develop\dockerfolder/data:/var/lib/redis -v D:\develop\dockerfolder/data:/var/lib/mysql -v D:\develop\www\btc_coinbee_www:/home/liuhao/www/btc_coinbee_www 10a046940552 /bin/bash


docker run -itd --name myaptlnmp -p 127.0.0.1:80:80 \
-p 127.0.0.1:9000:9000 \
-p 127.0.0.1:9001:9001 \
-p 127.0.0.1:3306:3306 \
-p 127.0.0.1:6379:6379 \
-p 127.0.0.1:27017:27017 \
-v /Users/liuhao/dockerfolder/shell:/home/liuhao/shell \
-v /Users/liuhao/dockerfolder/download:/home/liuhao/download \
-v /Users/liuhao/dockerfolder/conf/nginx:/etc/nginx/conf.d \
-v /Users/liuhao/dockerfolder/data/redis:/var/lib/redis \
-v /Users/liuhao/dockerfolder/data/mysql:/var/lib/mysql \
-v /Users/liuhao/workSpace:/home/liuhao/www myaptlnmp \
/bin/bash
