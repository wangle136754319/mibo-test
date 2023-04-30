# 首页

!!! pied-piper "框起来"

    === "导航首页"

		|   |  |  |  |  | 
		| --- | --- | --- | --- | --- | 
		| [博客园](https://www.cnblogs.com/) | [阮一峰](https://www.ruanyifeng.com/blog/) | [吾爱破解](https://www.52pojie.cn/) | [美团技术](https://tech.meituan.com/) | [今日头条](https://www.toutiao.com/) |
		| [无道杂货店](https://box.misiai.com/nav) | [数字尾巴](https://www.dgtle.com/)  | [十年之约](https://www.foreverblog.cn/feeds.html) | [田间英语](https://www.tjxz.cc/) | [少数派matrix](https://sspai.com/matrix) | 
		| [Git加速](https://github.zhlh6.cn/) | [必应壁纸](https://bing.wdbyte.com) | [极客公园](https://www.geekpark.net/) | [蜂鸟摄影](https://www.fengniao.com/) | [今日热榜](https://tophub.today/) | 
		| [正则匹配](https://regex101.com/)  | [HelloGitHub](https://hellogithub.com/periodical) | [noise导航](https://www.noisedh.cn/) | [咖啡吧导航](https://nav.ops-coffee.cn/weekly.html) | [百度统计](https://tongji.baidu.com/web/10000114219/welcome/login) |


	
	=== "cli 快捷键集合"

		```
		1、tab //命令或路径等的补全键，linux用的最多的一个快捷键 ⭐️

		2、ctrl+a //光标迅速回到行首 ⭐️

		3、ctrl+e //光标迅速回到行尾 ⭐️

		4、ctrl+f //光标向右移动一个字符

		5、ctrl+b //光标向左移动一个字符

		6、ctrl+insert //复制命令行内容（mac系统不能使用）

		7、shift+insert //粘贴命令行内容（mac系统不能使用）

		8、ctrl+k //剪切（删除）光标处到行尾的所有字符 ⭐️

		9、ctrl+u //剪切（删除）光标处到行首的所有字符 ⭐️

		10、ctrl+w //剪切（删除）光标前的一个字符

		11、ctrl+y //粘贴 ctrl+k、ctrl+u、ctrl+w删除的字符 ⭐️

		12、ctrl+c //中断终端正在执行的任务并开启一个新的一行 ⭐️

		13、ctrl+h //删除光标前的一个字符（相当于退格键）

		14、ctrl+d //退出当前shell命令行，如果是切换过来的用户，则执行这个命令回退到原用户 ⭐️

		15、ctrl+r //搜索命令行使用过的历史命令记录 ⭐️

		16、ctrl+g //从ctrl+r的搜索历史命令模式中退出

		17、ctrl+l //清楚屏幕所有的内容，并开启一个新的一行 ⭐️

		18、ctrl+s //锁定终端，使之任何人无法输入

		19、ctrl+q //解锁ctrl+s的锁定状态

		20、ctrl+z //暂停在终端运行的任务,使用"fg"命令可以使暂停恢复 ⭐️

		21、!! //执行上一条命令 ⭐️

		22、!pw //这是一个例子，是执行以pw开头的命令，这里的pw可以换成任何已经执行过的字符 ⭐️

		23、!pw:p //这是一个例子，是仅打印以pw开头的命令，但不执行，最后的那个“p”是命令固定字符 ⭐️

		24、!num //执行历史命令列表的第num条命令，num代指任何数字（前提是历史命令里必须存在）⭐️

		25、!$ //代指上一条命令的最后一个参数，该命令常用于shell脚本中 ⭐️

		26、esc+. //注意那个".“ 意思是获取上一条命令的(以空格为分隔符)最后的部分 ⭐️

		27、esc+b //移动到当前单词的开头

		28、esc+f //移动到当前单词的结尾
		```

    === "支持的类型"
	
		info note abstract tip success question warning failure danger bug example quote  
		pied-piper 属于自定义的（ docs/stylesheets/extra.css）

    === "Cron 样板"
		```bash	
		*/5 * * * * ?    #每隔 5 秒执行一次
		0 */1 * * * ?    #每隔 1 分钟执行一次
		0 0 2 1 * ? *    #每月 1 日的凌晨 2 点执行一次
		0 15 10 ? *    #MON-FRI 周一到周五每天上午 10：15 执行
		0 15 10 ? 6L    #2002-2006 2002 年至 2006 年的每个月的最后一个星期五上午 10:15 执行
		0 0 23 * * ?    #每天 23 点执行一次
		0 0 1 * * ?    #每天凌晨 1 点执行一次
		0 0 1 1 * ?     #每月 1 日凌晨 1 点执行一次
		0 0 23 L * ?    #每月最后一天 23 点执行一次
		0 0 1 ? * L    #每周星期天凌晨 1 点执行一次
		0 26,29,33 * * * ?    #在 26 分、29 分、33 分执行一次
		0 0 0,13,18,21 * * ?    #每天的 0 点、13 点、18 点、21 点都执行一次
		0 0 10,14,16 * * ?    #每天上午 10 点，下午 2 点，4 点执行一次
		0 0/30 9-17 * * ?    #朝九晚五工作时间内每半小时执行一次
		0 0 12 ? * WED    #每个星期三中午 12 点执行一次
		0 0 12 * * ?    #每天中午 12 点触发
		0 15 10 ? * *    #每天上午 10:15 触发
		0 15 10 * * ?    #每天上午 10:15 触发
		0 15 10 * * ? *    #每天上午 10:15 触发
		0 15 10 * * ?    #2005 2005 年的每天上午 10:15 触发
		0 * 14 * * ?    #每天下午 2 点到 2:59 期间的每 1 分钟触发
		0 0/5 14 * * ?    #每天下午 2 点到 2:55 期间的每 5 分钟触发
		0 0/5 14,18 * * ?    #每天下午 2 点到 2:55 期间和下午 6 点到 6:55 期间的每 5 分钟触发
		0 0-5 14 * * ?    #每天下午 2 点到 2:05 期间的每 1 分钟触发
		0 10,44 14 ? 3 WED    #每年三月的星期三的下午 2:10 和 2:44 触发
		0 15 10 ? * MON-FRI    #周一至周五的上午 10:15 触发
		0 15 10 15 * ?    #每月 15 日上午 10:15 触发
		0 15 10 L * ?    #每月最后一日的上午 10:15 触发
		0 15 10 ? * 6L    #每月的最后一个星期五上午 10:15 触发
		0 15 10 ? * 6L    #2002-2005 2002 年至 2005 年的每月的最后一个星期五上午 10:15 触发
		0 15 10 ? * 6#3    #每月的第三个星期五上午 10:15 触发
		```

    === "linux command 替换"
	
		```
		sed -i 's/.*class="foot.*//g' `find ./ -name "*html"`
		sed -i 's/.*添加命令<.*//g' `find ./ -name "*html"`
		sed -i 's/.*命令列表<.*//g' `find ./ -name "*html"`
		sed -i 's/.*Chrome 插件<.*//g' `find ./ -name "*html"`
		sed -i 's/.*_blank">Alfred.*//g' `find ./ -name "*html"`
		sed -i 's/.*>Dash<.*//g' `find ./ -name "*html"`
		sed -i 's/.*开源中国Web版<.*//g' `find ./ -name "*html"`
		sed -i 's/.*a> 贡献者.*//g' `find ./ -name "*html"`
		sed -i 's/.*id="commands_info.*//g' `find ./ -name "*html"`
		sed -i 's/.*共搜集到.*//g' `find ./ -name "*html"`
		sed -i 's/.*收藏本站请使用.*//g' `find ./ -name "*html"`
		sed -i 's/.*nk">短地址：.*//g' `find ./ -name "*html"`
		sed -i 's/.*_blank">Github<.*//g' `find ./ -name "*html"`
		sed -i 's/.*"_blank">Krunner.*//g' `find ./ -name "*html"`
		sed -i 's/.^\s+588.*//g' `find ./ -name "*html"`
		sed -i 's/.^\s+588//g' `find ./ -name "*html"`
		sed -i 's/^\s+588//g' `find ./ -name "*html"`
		sed -i 's/^/\s+588//g' `find ./ -name "*html"`
		sed -i 's/588$//g' `find ./ -name "*html"`
		sed -i 's/.*">纠正错误.*//g' `find ./ -name "*html"`
		sed -i 's/.*md">添加实例.*//g' `find ./ -name "*html"`
		sed -i 's/.*command"></github-corner.*//g' `find ./ -name "*html"`
		sed -i 's/.*command"><\/github-corner.*//g' `find ./ -name "*html"`
		```


??? git加速

	加速地址一览
	```
	fastgit.org：https://doc.fastgit.org/
	cnpmjs.org：https://github.com.cnpmjs.org/
	gitclone.com：https://gitclone.com/
	gitee：https://gitee.com/mirrors
	GitHub 文件加速：https://gh.api.99988866.xyz/
	Github 仓库加速：https://github.zhlh6.cn/
	Github 仓库加速：http://toolwa.com/github/
	
	
	https://ghproxy.com/
	
	Release、Code(ZIP) 文件加速：

	https://gh.api.99988866.xyz
	https://github.rc1844.workers...
	https://ghgo.feizhuqwq.worker...
	https://git.yumenaka.net
	https://github.com.cnpmjs.org
	https://mirror.ghproxy.com/
	https://ghproxy.com/
	https://toolwa.com/github/
	Git Clone 加速：

	https://github.do
	https://gitclone.com
	https://hub.fastgit.xyz
	https://ghproxy.com
	https://hub.0z.gs
	具体哪个速度快，请自行找一
	```

	### 配置git自动替换
	`git config --global url."https://hub.fastgit.org".insteadOf https://github.com`
	### 测试
	`git clone https://github.com/kubernetes/kubernetes.git`
	### 查看git配置信息
	`git config --global --list`
	### 取消设置
	`git config --global --unset url.https://github.com/.insteadof`

??? 好的知识点

	## [supervisor](https://github.com/Supervisor/supervisor)
	> Python 开发的一个 C/S 服务，是 Linux/Unix 系统下的一个进程管理工具，不支持 Windows 系统。它可以很方便的监听、启动、停止、重启一个或多个进程。用 Supervisor 管理的进程，当一个进程意外被杀死，supervisort 监听到进程死后，会自动将它重新启动，很方便的做到进程自动恢复的功能，提高系统、服务的稳定性，多用于生产环境

	## [python print(替换工具)](https://github.com/cool-RR/PySnooper)
	> 类似与python调试时候的print

	## [Django 开发ss订阅](https://github.com/anyant/rssant)
	> Django 开发ss订阅

	## [鼠标点击器](https://github.com/taojy123/KeymouseGo)
	> Python 实现的精简绿色版按键精灵。记录用户的鼠标、键盘操作，自动执行之前记录的操作，可设定执行的次数。在进行某些简单、单调重复的操作时，使用该软件可以十分省事儿。只需要录制一遍，剩下的交给 KeymouseGo 来做就可以了

	## [机器学习](https://github.com/yatengLG/SSD-Pytorch)
	> 完整的目标检测项目。结构简洁明了，中文注释。适宜新手入门、目标检测任务参考，甚至直接基于本项目实现目标检测任务。

	## [scrcpy](https://github.com/Genymobile/scrcpy)
	> 一款可以用电脑显示并控制 Android 手机的开源工具。连接方便使用方便，手机无需 root、无需安装任何应用。支持 USB、Wi-Fi 两种方式连接，支持 Windows、macOS、Linux 三种操作系统。注意电脑端需要安装 adb 工具

	## [dive](https://github.com/wagoodman/dive)
	> 用来探索 docker 镜像每一层文件系统，以及发现缩小镜像体积方法的命令行工具。启动命令

