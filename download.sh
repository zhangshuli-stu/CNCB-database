# 下载
wget https://ngdc.cncb.ac.cn/ettrans/download/edgeturbo-client.linux.latest.cncb.tar.gz
# 解压
tar -zxvf edgeturbo-client.linux.latest.cncb.tar.gz
# 解压后进入目录
edgeturbo
/lib
/script
serv_edgeturbo
# 将软件路径添加到.bashrc里面 作为环境变量
vi ~/.bashrc
export PATH="$HOME/edgeturbo-client:$PATH"
# source环境变量
source ~/.bashrc
# 运行
edgeturbo start

## 功能介绍
# 启动客户端 
edgeturbo start
# 重新启动客户端
edgeturbo restart
# 停止客户端
edgeturbo stop

# 下载，下载的数据会保存在$HOME/download目录下
edgeturbo download /gsa/CRA007099/CRR511439/CRR511439_f1.fq.gz
edgeturbo dl /gsa/CRA007099/CRR511439/CRR511439_f1.fq.gz
