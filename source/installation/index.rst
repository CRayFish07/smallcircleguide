#########################
安装说明
#########################

通过下面两大步骤来安装 SmallCircle：

******
1.服务器端安装步骤说明
******

#. 域名配置:配置访问域名的A记录，指向服务器IP。
#. 服务器操作系统:Linux服务器准备（推荐CentOS6.5）。
#. 服务器端PHP代码上传。
#. 安装PHP环境+数据库（php5.3环境，mysql5.5环境,nginx环境）。
#. 安装Java环境。
#. 安装OpenFire服务。
#. 配置防火墙
#. 数据库脚本导入
#. 修改代码配置,安装完成，使用http://im.api.wqdsoft.com/index.php/admin/ 进入管理后台。

******
2.APP端安装步骤说明
******
#. 配置iOS开发环境:配置访问域名的A记录，指向服务器IP。
#. 配置Android开发环境:Linux服务器准备（推荐CentOS6.5）。
#. 修改iOS端代码接口配置。
#. 修改Android端代码接口配置。
#. 真机测试。


这在 :doc:`服务器端说明 <./server>` 和 :doc:`APP端说明 <./app>`  这篇指南中有着更详细的介绍。

以上就是全部安装过程！

如果你刚刚接触 SmallCircle，请阅读用户指南的 :doc:`开始 <../overview/getting_started>` 部分，学习如何修改APP 应用，开始享受吧！

.. toctree::
	:hidden:
	:titlesonly:

	downloads
	self
	server
	app
	troubleshooting
