#nacos-standalone-docker
*nacos服务单机版docker制作*
###构建镜像
```
docker build -t imagesName:tag .
```
###运行
```
docker run --name nacos \
-v /宿主机路径/conf:/usr/local/src/nacos/conf \
--restart always \
--privileged=true \
-p 8848:8848 \
-d 镜像ID
```
###nacos官方文档
> https://nacos.io/zh-cn/docs/deployment.html
