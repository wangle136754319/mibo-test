# 《HelloGitHub》第 11 期

### C 项目
1、[wrk](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/wg/wrk)：现代 HTTP 基准测试（实现对一类测试对象的某项性能指标进行定量的和可对比的测试）工具，使用示例：
```sh
# 输入命令
wrk -t12 -c400 -d30s http://127.0.0.1:8080/index.html

# 输出
Running 30s test @ http://127.0.0.1:8080/index.html
  12 threads and 400 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency   635.91us    0.89ms  12.92ms   93.69%
    Req/Sec    56.20k     8.07k   62.00k    86.54%
  22464657 requests in 30.00s, 17.76GB read
Requests/sec: 748868.53
Transfer/sec:    606.33MB
```


### Go 项目
2、[baetyl](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/baetyl/baetyl)：百度云开源的边缘计算平台，可将云计算能力拓展至用户现场，提供临时离线、低延时的计算服务，包括设备接入、消息路由、消息远程同步、函数计算、视频接入预处理、AI推断等功能


3、[negroni](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/urfave/negroni)：Negroni 是一个很地道的 Web 中间件，它不是一个框架，是为了方便使用 net/http 而设计的一个库而已。[中文介绍](https://github.com/urfave/negroni/blob/master/translations/README_zh_cn.md)


### Java 项目
4、[GitClub](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/TellH/GitClub)：GitClub 不仅仅是一个 GitHub 客户端，还是一个发现优秀 GitHub 开源项目的 App


5、[jvm-mon](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/ajermakovics/jvm-mon)：命令行模式的 JVM 监控



<p align="center"><img src='https://raw.githubusercontent.com/521xueweihan/img/master/hellogithub/11/81111993.png' style="max-width:80%; max-height=80%;"></img></p>

6、[tale](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/otale/tale)：简洁、漂亮、轻量级、Java 博客，[在线预览](https://tale.biezhi.me/)。特性：
- 设计简洁，界面美观
- Markdown 文章发布
- 自定义文章链接
- 支持多主题
- 支持 Emoji 表情
- 支持网易云音乐播放
- 支持附件和数据库备份
- 部署简单，不依赖 Tomcat



<p align="center"><img src='https://raw.githubusercontent.com/521xueweihan/img/master/hellogithub/11/83033778.png' style="max-width:80%; max-height=80%;"></img></p>

### JavaScript 项目
7、[react-tetris](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/chvin/react-tetris)：逼真的俄罗斯方块（非常逼真、强大！），详细的技术介绍，[在线试玩](https://chvin.github.io/react-tetris/?lan=zh)



<p align="center"><img src='https://raw.githubusercontent.com/521xueweihan/img/master/hellogithub/11/76954504.gif' style="max-width:80%; max-height=80%;"></img></p>

### Python 项目
8、[fastText](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/facebookresearch/fastText)：fastText 简而言之，就是把文档中所有词通过 lookup table 变成向量，取平均后直接用线性分类器得到分类结果。[fastText 的实现](https://www.zybuluo.com/Wayne-Z/note/460881)


9、[mongoaudit](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/stampery/mongoaudit)：强大的 MongoDB 渗透测试工具，用于发掘 MongoDB 漏洞、并提出改善方法。
- 安装：`pip install mongoaudit`
- 运行：`python mongoaudit`


10、[sh](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/amoffat/sh)：sh 是一个成熟，用于替代 subprocess，它允许你调用任何程序，就像它是一个函数，支持 Python2.6 - 3.5

```python
from sh import ifconfig
print ifconfig("eth0")
```


### Swift 项目
11、[Swift-30-Projects](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/soapyigu/Swift-30-Projects)：30 个小型 Swift Apps，可以用来上手学习、练习移动开发。



<p align="center"><img src='https://raw.githubusercontent.com/521xueweihan/img/master/hellogithub/11/51711443.jpg' style="max-width:80%; max-height=80%;"></img></p>

### 其它
12、[chinese-programmer-wrong-pronunciation](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/shimohq/chinese-programmer-wrong-pronunciation)：中国程序员容易发音错误的单词


13、[golang-cheat-sheet](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/a8m/golang-cheat-sheet)：（英文）Go 语法特性集合


14、[linux-command](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/jaywcjlove/linux-command)：Linux 命令大全搜索工具，内容包含 Linux 命令手册、详解、学习、搜集


### 开源书籍
15、[book](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/qyuhen/book)：雨痕大神写的学习笔记


16、[docker_practice](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/yeasy/docker_practice)：Docker 从入门到实践


17、[explore-flask](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/rpicard/explore-flask)：《Explore Flask》。这是一本关于 Python 知名 Web 框架 Flask 的书籍，内容包含基础入门和部署实战。

18、[nginx-book](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/taobao/nginx-book)：Nginx 开发从入门到精通——本书的作者为淘宝核心系统服务器平台组的成员


19、[open-shell-book](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/tinyclub/open-shell-book)：《Shell 编程范例》，面向操作对象学 Shell！


20、[python-data-structure-cn](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/facert/python-data-structure-cn)：《Problem Solving with Algorithms and Data Structures using Python》中文版


21、[react-cookbook](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/shimohq/react-cookbook)：编写简洁漂亮，可维护的 React 应用


22、[real-world-haskell-cn](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/huangz1990/real-world-haskell-cn)：《Real World Haskell》中文翻译项目


23、[rust-book-chinese](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/KaiserY/rust-book-chinese)：Rust 程序设计语言 中文版


