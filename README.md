# network
network in life
openwrt路由器网络中断，断线自动重连
定时程序crontab间隔执行shell程序

crontab配置：
  crontab -e
  //内容为
  * * * * * sleep 3; sh /var/spool/cron/net.sh 

创建通信文件：
  
  date +%d%H%M%S  > /tmp/spool/cron/read
  
  
  
#移动宽带共享防检测：https://www.xavier.wang/post/45-suck-shit-lan/#user-agent-%E6%A3%80%E6%B5%8B
