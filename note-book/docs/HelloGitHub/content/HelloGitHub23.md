# 《HelloGitHub》第 23 期

### C 项目
1、[ffmpeg-libav-tutorial](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/leandromoreira/ffmpeg-libav-tutorial)：《笨方法学 FFmpeg libav》（英文）


### C# 项目
2、[NiceHashMiner](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/nicehash/NiceHashMiner)：一款可以自动帮你挖比特币的免费 App。[中文官网地址](https://miner.nicehash.com/)，经典版截图如下：


<p align="center"><img src='https://raw.githubusercontent.com/521xueweihan/img/master/hellogithub/23/96434786.png' style="max-width:80%; max-height=80%;"></img></p>

### Java 项目
3、[CC](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/luckybilly/CC)：使用简单、功能丰富的 Android 组件化框架。适用于几乎所有的组件化开发需求，可进行组件层面的 AOP 编程。[项目 wiki](https://github.com/luckybilly/CC/wiki)


<p align="center"><img src='https://raw.githubusercontent.com/521xueweihan/img/master/hellogithub/23/111830550.gif' style="max-width:80%; max-height=80%;"></img></p>

4、[Geisha](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/RitterHou/Geisha)：用 Java 语言写的 Web MVC 框架。包含诸多语言特性并实现了 IOC 、通过注解设置 URL 映射的功能。入门实践项目，适合新手熟悉 Java 语法和了解 Web 框架的实现。示例代码如下：
```java
@Component
@RequestMapping("/person")
public class Hello {

    @RequestMapping("/info")
    public String hello(@Param("name") String name, @Param("age") String age) {
        return "hello " + name + ", your age is " + Integer.valueOf(age);
    }

}
```


5、[WxJava](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/Wechat-Group/WxJava)：开源、非官方、功能全面的微信开发 Java SDK，支持包括微信支付、开放平台、小程序、企业号和公众号等功能的开发。[示例 Demo 索引](https://github.com/Wechat-Group/weixin-java-tools/blob/master/demo.md)，以及详细的[开发文档](https://github.com/wechat-group/weixin-java-tools/wiki)


### JavaScript 项目
6、[node-fetch](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/node-fetch/node-fetch)：将 fetch 引入了 node 环境，配合了 node 强大的 http 模块。做到了在不同的 JS 环境中使用一致的API。fetch API 是代替 XMLHttpRequest 的一种全新的解决方案，其简化了 XHR 的复杂步骤，采用了 Promise。示例代码如下：
```javascript
fetch('/url').then(res => {}).catch(err => {})
```


7、[prettier](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/prettier/prettier)：十分方便的代码格式化库。支持如：JavaScript、Flow、TypeScript、CSS、SCSS等编程语言。同时提供了编辑插件，在使用 vscode 开发 Vue 项目时候，使用此插件可以让代码更具有可读性
```javascript
/**
 * 格式化之前
 */
foo(reallyLongArg(), omgSoManyParameters(), IShouldRefactorThis(), isThereSeriouslyAnotherOne());

/**
 * 格式化之后
 */
foo(
  reallyLongArg(),
  omgSoManyParameters(),
  IShouldRefactorThis(),
  isThereSeriouslyAnotherOne()
);
```


8、[wiki](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/requarks/wiki)：NodeJS+Git+Markdown 实现轻松搭建 wiki。对于团队内部的知识分享是一个不错的选择。[在线预览](https://docs.requarks.io/wiki)


### Objective-C 项目
9、[iOS-Performance-Optimization](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/skyming/iOS-Performance-Optimization)：关于 iOS 性能优化梳理。包含基本工具、业务优化、内存优化、卡顿优化、布局优化、电量优化、 安装包瘦身、启动优化、网络优化等


### PHP 项目
10、[arithmetic-php](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/pushaowei/arithmetic-php)：PHP 语言实现的各类算法合集 


### Python 项目
11、[python-console-snake](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/tancredi/python-console-snake)：命令行贪吃蛇


<p align="center"><img src='https://raw.githubusercontent.com/521xueweihan/img/master/hellogithub/23/13356681.png' style="max-width:80%; max-height=80%;"></img></p>

12、[redash](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/getredash/redash)：开源的数据可视化 Web 项目，提供了数据库查询和数据可视化功能。只提供的数据可视化最要的功能，使得简单易用且容易上手。可以直观地将一个 SQL 查询的结果可视化出来。同时提供 SQL 代码片段存储，减少重复编写 SQL 的问题


<p align="center"><img src='https://raw.githubusercontent.com/521xueweihan/img/master/hellogithub/23/13926404.gif' style="max-width:80%; max-height=80%;"></img></p>

13、[rq](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/rq/rq)：基于 redis 的简单、轻量级任务队列库。可以帮助理解简单的任务队列模式和设计。使用简单、文档健全，适用于小型项目或简单的场景。
```shell
# Tip：job 需要通过模块引用加入到任务队列中
23:46:59 Cleaning registries for queue: default
23:47:47 default: snap1.count_words_at_url('https://hellogithub.com') (c4f96606-c833-4057-8ac4-b35bc60dfec9)
23:47:47 default: Job OK (c4f96606-c833-4057-8ac4-b35bc60dfec9)
23:47:47 Result is kept for 500 seconds
```


14、[toapi](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/gaojiuli/toapi)：该项目做的事儿是通过简单的配置把目标网页的内容爬下来，缓存结果后提供成 API 的一条龙服务。


<p align="center"><img src='https://raw.githubusercontent.com/521xueweihan/img/master/hellogithub/23/112169994.png' style="max-width:80%; max-height=80%;"></img></p>

### Swift 项目
15、[LyricsX](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/ddddxxx/LyricsX)：一个为 iTunes、Spotify、Vox 播放器提供自动下载歌词，并在桌面和任务栏显示的插件


<p align="center"><img src='https://raw.githubusercontent.com/521xueweihan/img/master/hellogithub/23/81710355.jpg' style="max-width:80%; max-height=80%;"></img></p>

### 其它
16、[awesome-blockchain-cn](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/chaozh/awesome-blockchain-cn)：区块链技术开发相关资料


17、[Back-End-Developer-Interview-Questions](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/monklof/Back-End-Developer-Interview-Questions)：后端面试问题集合


18、[hangzhou_house_knowledge](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/houshanren/hangzhou_house_knowledge)：《杭州房产知识扫盲》，作者 2017 年总结出来的买房购房知识，希望可以帮助到要在杭州买房的朋友


19、[http-api-design](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/interagent/http-api-design)：HTTP API 设计指南。这篇指南介绍描述了 HTTP+JSON API 的一种设计模式，最初摘录整理自 Heroku 平台的 API 设计指南。[中文翻译版](https://github.com/ZhangBohan/http-api-design-ZH_CN)


20、[vim-galore](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/mhinz/vim-galore)：Vim 从入门到精通，[中文](https://github.com/wsdjeg/vim-galore-zh_cn)


### 开源书籍
21、[yast-cn](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/DeathKing/yast-cn)：《Scheme入门教程》中译版，[在线阅读](http://deathking.github.io/yast-cn/)


### 机器学习
22、[captcha_break](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/ypwhs/captcha_break)：使用深度学习来破解 captcha（python 生成验证码的库）验证码。该项目会通过 Keras 搭建一个深度卷积神经网络来识别 captcha 生成的图片验证码，建议使用显卡来运行该项目。可视化代码都是在 jupyter notebook 中完成的，如果你希望写成 python 脚本，稍加修改即可正常运行


