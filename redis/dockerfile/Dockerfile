#Redis Image
FROM hub.zhangguiyuan.com/baseimage/centos-base:7.8.2003

MAINTAINER zgy

ADD redis-4.0.14.tar.gz /usr/local/src

RUN ln -sv /usr/local/src/redis-4.0.14 /usr/local/redis && cd /usr/local/redis && make && cp src/redis-cli /usr/sbin/ && cp src/redis-server  /usr/sbin/ && mkdir -pv /data/redis-data 

ADD redis.conf /usr/local/redis/redis.conf 

ADD run_redis.sh /usr/local/redis/run_redis.sh

EXPOSE 6379

CMD ["/usr/local/redis/run_redis.sh"]
