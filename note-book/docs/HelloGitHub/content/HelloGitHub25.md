# 《HelloGitHub》第 25 期

### C 项目
1、[swipe-workspace](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/CuberL/swipe-workspace)：基于 libinput 实现 Linux 系统下通过二指滑动控制面板，切换屏幕的程序。虽然功能简单，且不支持全平台。但是十分推荐这种自己动手实现一个实用的功能这种行为，这是非常有成就感的事情


<p align="center"><img src='https://raw.githubusercontent.com/521xueweihan/img/master/hellogithub/25/121354477.gif' style="max-width:80%; max-height=80%;"></img></p>

### CSS 项目
2、[tabler](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/tabler/tabler)：一套基于 Bootstrap 4 免费开源的 Dashboard 模版


<p align="center"><img src='https://raw.githubusercontent.com/521xueweihan/img/master/hellogithub/25/119811010.png' style="max-width:80%; max-height=80%;"></img></p>

### Go 项目
3、[dynamo.cli](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/FrontMage/dynamo.cli)：AWS DynamoDB 是一项快速灵活的 NoSQL 数据库服务。如果大家使用这个用服务，但又记不住蹩脚的 AWS 客户端的查询命令。可以使用这个工具，通过 SQL 命令查询、操作 Amazon DynamoDB 数据库


<p align="center"><img src='https://raw.githubusercontent.com/521xueweihan/img/master/hellogithub/25/123520081.gif' style="max-width:80%; max-height=80%;"></img></p>

4、[mqant](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/liangdas/mqant)：一款基于 Go 语言的简洁、高性能的分布式游戏服务框架。[快速上手文档](https://github.com/liangdas/mqant/wiki)，作者阐述了自己为什么选用 Go 作为开发语言和一些设计思路


### Java 项目
5、[JCSprout](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/crossoverJie/JCSprout)：该项目介绍的内容包含：Java 基础知识、底层原理、算法详解、大厂面试真题等


### JavaScript 项目
6、[battle-city](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/shinima/battle-city)：基于 React 的经典坦克大战，[在线试玩](http://shinima.pw/battle-city)。欢迎感兴趣的小伙伴动起手来提交代码加入到这个项目


<p align="center"><img src='https://raw.githubusercontent.com/521xueweihan/img/master/hellogithub/25/83436064.png' style="max-width:80%; max-height=80%;"></img></p>

7、[gcoord](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/hujiulong/gcoord)：一个处理地理坐标的轻型 JS 库。由于处理国内对于地理坐标有特殊的政策，导致从 API 得到的地理坐标放在百度地图或高德地图上会有数百米的偏移，gcoord 可以将坐标在不同坐标系下转换，修正偏移。转换为百度地图坐标系的示例代码：
```javascript
var result = gcoord.transform(
    [ 116.403988, 39.914266 ],    // 经纬度坐标
    gcoord.WGS84,                 // 当前坐标系
    gcoord.BD09                   // 目标坐标系
);

console.log( result );  // [ 116.41661560068297, 39.92196580126834 ]
```


8、[SVG-Skeleton](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/yyued/SVG-Skeleton)：通过 SVG 元素去描述去骨骼图的占位元素。支持 JSX 让编写 SVG 无差别化、复用 SVG 片段、类组件化模式。让交互变得更加人性化，适合当下技术流行趋势，2KB 的大小根本不必担心加载问题。示例代码如下：
```javascript
import SVGSkeleton from 'svg-skeleton';

const { h, render } = SVGSkeleton;

// 内置 #shining 动画
const Item = (
    <svg width="750" height="191">
        <circle cx="95" cy="102" r="63" fill="#edeff0" mask="url(#shining)" ></circle>
        <rect width="160" height="35" x="190" y="45" fill="#edeff0" mask="url(#shining)" ></rect>
        <rect width="400" height="35" x="190" y="90" fill="#edeff0" mask="url(#shining)" ></rect>
        <line x1="0" y1="190" x2="750" y2="190" stroke="#edeff0"></line>
    </svg>
);

const Page = ( ( ) => {
    let List = [ ];

    for ( let i = 0; i < 6; i++ ) {
        List.push( ( <Item y={ i == 0 ? 0 : i * 191 } ></Item> ) );
    }

    return (
        <svg width="750" height="1334" fill="#fafafa">
            { List }
        </svg>
    );
} )( );

render( Page,  document.body );
```


<p align="center"><img src='https://raw.githubusercontent.com/521xueweihan/img/master/hellogithub/25/117643706.gif' style="max-width:80%; max-height=80%;"></img></p>

9、[vuepress](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/vuejs/vuepress)：Vue 官方出品的静态网站生成器。大家的个人博客是不是要折腾一番了？[官方中文文档](https://vuepress.vuejs.org/zh/guide/)


10、[zan-proxy](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/youzan/zan-proxy)：该项目集成了 HTTP 请求转发、模拟响应数据、自定义 DNS 解析等功能。使得可以本地代码调试线上页面，环境再也不是问题。对于处于开发环境“恶劣”的开发者来说是种福音和解脱


<p align="center"><img src='https://raw.githubusercontent.com/521xueweihan/img/master/hellogithub/25/130452003.png' style="max-width:80%; max-height=80%;"></img></p>

### Objective-C 项目
11、[RDM](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/avibrazil/RDM)：轻松地改变 MacBook Retina 屏幕分辨率的工具


<p align="center"><img src='https://raw.githubusercontent.com/521xueweihan/img/master/hellogithub/25/33700453.png' style="max-width:80%; max-height=80%;"></img></p>

### Python 项目
12、[airflow](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/apache/airflow)：定时任务管理平台，管理和调度各种离线定时任务，自带 Web 管理界面。当定时任务量达到百级别的时候，就无法再使用 crontab 有效、方便地管理这些任务了。该项目就是为了解决了这个问题而诞生的


<p align="center"><img src='https://raw.githubusercontent.com/521xueweihan/img/master/hellogithub/25/33884891.png' style="max-width:80%; max-height=80%;"></img></p>

13、[pook](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/h2non/pook)：模拟 HTTP 请求结果的库，可用于单元测试等场景。采用装饰器方式调用的示例代码如下：
```python
import pook
import requests

@pook.get('http://httpbin.org/status/500', reply=204)
@pook.get('http://httpbin.org/status/400', reply=200)
def fetch(url):
    return requests.get(url)

res = fetch('http://httpbin.org/status/400')
print('#1 status:', res.status_code)

res = fetch('http://httpbin.org/status/500')
print('#2 status:', res.status_code)
```


14、[Synonyms](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/chatopera/Synonyms)：中文近义词工具包。支持自然语言理解的很多任务：文本对齐、推荐算法、相似度计算、语义偏移、关键字提取、概念提取、自动摘要、搜索引擎等。示例代码如下：
```python
import synonyms
synonyms.seg("能量")
```


<p align="center"><img src='https://raw.githubusercontent.com/521xueweihan/img/master/hellogithub/25/104722806.gif' style="max-width:80%; max-height=80%;"></img></p>

15、[wtfpython](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/satwikkansal/wtfpython)：有趣、令人惊讶（坑爹）、鲜为人知的 Python 代码片段集合。[中文](https://github.com/leisurelicht/wtfpython-cn)


<p align="center"><img src='https://raw.githubusercontent.com/521xueweihan/img/master/hellogithub/25/101684374.png' style="max-width:80%; max-height=80%;"></img></p>

### 其它
16、[awesome-leetcode](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/tangweikun/awesome-leetcode)：该项目收集了各种编程语言的 Leetcode 题解


17、[awesome-spider](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/facert/awesome-spider)：爬虫集合，大多为 Python 语言项目


18、[javascript-lessons](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/stone0090/javascript-lessons)：《JavaScript 闯关记》该教程部分章节精心设计了挑战关卡


19、[linux-insides](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/0xAX/linux-insides)：Linux 内核揭密。[中文](https://github.com/MintCN/linux-insides-zh)


20、[open-source-mac-os-apps](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/serhii-londar/open-source-mac-os-apps)：（英文）macOS 系统上的开源应用集合，并标注了应用通过那种编程语言实现


### 开源书籍
21、[advanced-go-programming-book](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/chai2010/advanced-go-programming-book)：《Go语言高级编程》该书针对 Go 语言有一定经验，想更加深入了解 Go 语言各种高级用法的开发人员


22、[modern-cpp-tutorial](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/changkun/modern-cpp-tutorial)：《高速上手 C++ 11/14/17》阅读须知：
1. 本书假定读者已经熟悉了传统 C++ ，至少在阅读传统 C++ 代码上不具备任何困难。换句话说，那些长期使用传统 C++ 进行编码的人、渴望在短时间内迅速了解现代 C++ 特性的人非常适合阅读本书；
2. 本书一定程度上介绍了一些现代 C++ 的黑魔法，但这些魔法毕竟有限，不适合希望进阶学习现代 C++ 的读者，本书的定位系现代 C++ 的快速上手。当然，希望进阶学习的读者可以使用本书来回顾并检验自己对现代 C++ 的熟悉度。


### 机器学习
23、[ChatBotCourse](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/lcdevelop/ChatBotCourse)：该项目介绍了如何自己动手做聊天机器人。全面地介绍了所需要的技术：自然语言识别、分词、语料库、机器学习等，包含所需的 Java 和 Python 代码


24、[pytorch-book](https://hellogithub.com/periodical/statistics/click/?target=https://github.com/chenyuntc/pytorch-book)：书籍《深度学习框架 PyTorch：入门与实践》的示例代码，可以作为一个独立的 PyTorch 入门指南和教程。内容结构如下图所示：


<p align="center"><img src='https://raw.githubusercontent.com/521xueweihan/img/master/hellogithub/25/92265140.png' style="max-width:80%; max-height=80%;"></img></p>

