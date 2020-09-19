# network
network in life
openwrt路由器网络中断，断线自动重连
定时程序crontab间隔执行shell程序

crontab配置：
  crontab -e
  //内容为
  * * * * * sleep 3; sh /var/spool/cron/net.sh 
  
