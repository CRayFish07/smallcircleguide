##############
消息
##############

SmallCircle 提供了几种最常用的快速缓存的封装，除了基于文件的缓存，
其他的缓存都需要对服务器进行特殊的配置，如果配置不正确，将会抛出
一个致命错误异常（Fatal Exception）。

.. contents::
  :local:

.. raw:: html

  <div class="custom-index container"></div>

*************
聊天接口
*************

接口地址

::

	/user/api/sendMessage

HTTP请求方式
::
	GET/POST

是否需要登录
::	
	YES

支持格式
::
	JSON

请求参数


				
	fromid	false		发送者id
	fromname	true		发送者name
	fromurl	true		发送者头像
to	toid	true		接收者，可以是某人，也可以是某个群id
	toname	true		接收者name
	tourl	true		接收者头像
image		false		上传图片 转发：传入json数据和消息体中返回的格式一样
voice		false		上传语音 转发：传入json数据　和消息体中返回的格式一样
	voicetime	false		声音时间长度
location	lat	false		纬度
	lng	false		经度
	address	false		地址
content	content	false		消息的文字内容
	typechat	false		100-单聊 300-群聊 500-会议默认为100
	typefile			1-文字 2-图片 3-声音 4-位置
	tag			标识符
	time			发送消息的时间,毫秒（服务器生成）




+------------+------------+-----------+-----------+
| 参数        | 必选        | 类型       |  说明     |
+============+============+===========+===========+
| from       | column 2   | column 3  |           |
+------------+------------+-----------+-----------+
| body row 2 | Cells may span columns.|           |
+------------+------------+-----------+-----------+
| body row 3 | Cells may  | - Cells   |           |
+------------+ span rows. | - contain |           |
| body row 4 |            | - blocks. |           |
+------------+------------+-----------+-----------+

.. note:: 返回的信息以及数据结构取决于使用的缓存驱动器。


