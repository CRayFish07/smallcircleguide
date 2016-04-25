########
疑难解答
########

如果你发现配置好所有代码,打包真机测试的时候,发现注册完账号,提示APP退出登录,需要重新登录的情况，
说明openfire的配置与APP的openfire配置的域名没有一致导致.需要进入到openfire后台,修改域名配置,
同时APP端的openfire配置也要对应修改成服务端配置的域名,不然出出现这个问题.

找到Android端APP代码
然后将下面的代码::

	chat.wqdsoft.com;

修改为这样::

	chat.api.wqdosft.com;

