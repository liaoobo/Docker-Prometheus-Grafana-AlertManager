# 基于Docker的Prometheus+Grafana+AlertManager的飞书监控报警平台

## 一.项目介绍

### 1.流程图

![](https://img-blog.csdnimg.cn/img_convert/27b7871104dfe29047db47d3ad2f7105.png)

### 2.拓扑图

![](https://img-blog.csdnimg.cn/img_convert/b53c3d5d5764ce17459ed978a65b54e0.png)

### 3.详细介绍

项目名称：基于Docker的Prometheus+Grafana+AlertManager的飞书监控报警平台

项目环境：CentOS7.9，Docker24.0.5，Prometheus2.47，Grafana10.1.2，AlertManager0.23，Nginx1.25.2，MySQL5.7.43、ansible 2.9.27等

项目描述：旨在构建一个高可用的监控和报警系统，基于Docker技术，结合Prometheus、Grafana和AlertManager等工具，用于监控多台服务器上的应用程序、资源使用情况以及性能数据。通过整合飞书机器人实现实时报警通知，以便及时响应并解决潜在的问题。

项目步骤：

		1.提前规划好ip并建立免密通道，使用Ansible自动化批量部署docker环境
  
		2.使用docker部署nginx和MySQL并配置cadvisor和exporter获得节点数据
  
		3.使用docker在两台监控机器上部署Prometheus对Web服务器和MySQL服务器实时监控
  
		4.配置AlertManager添加报警模板和使用飞书群聊机器人的密钥开启提醒服务进行预警
  
		5.测试飞书预警情况并部署Grafana对Web服务器和MySQL服务器出图
  
项目心得：

    	1.提前规划好整个集群的架构，可以提高项目开展时效率
     
    	2.体会了自动化部署的重要性和容器化技术的好处，使组件部署和管理更加轻松
     
    	3.明白了监控与报警的关键性和重要性以及数据可视化的价值
