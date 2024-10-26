# WeNote
微便签，是一款windows操作系统下的便签软件，完全可以替代系统自带的便笺，每个便签可单独设置提醒，可为每个便签设置不同颜色，可设置半透明。便签平常都是在系统右下角托盘区，不占用任务栏。如果您不会编程只是想用下软件，那么仅下载WeNote.exe这个文件即可使用，软件免费共享无广告。直接下载地址：https://github.com/sysdzw/WeNote/raw/master/WeNote.exe

**更新日志：**
- 2024-10-26 v1.5 右键菜单增加“全选”、“放大”、“缩小”、“标准”这几项。可以放大缩小文字了。
- 2022-09-28 v1.4 设置垂直滚动在超出内容时才显示，右键菜单加了几项常用格式操作
- 2022-09-13 v1.3 增加了可选择结束日期时间的功能
- 2022-08-27 v1.2 增加了嵌入桌面的功能，右击右下角软件图标打开
- 2020-03-15 v1.1 解决了倒计时更新时会闪动的小问题

**开发背景：**

写这个软件主要是因为无法忍受win7自带那个便笺，不能设置提醒，不能置顶，不能设置透明度，最忍无可忍的是非要占用一个任务栏，本来底部任务栏就不够用了。于是用vb写了个这么小软件自己用，起名为“微便签”，这些天用起来感觉挺方便，于是share给大家用用，软件免费共享无广告。 项目里的窗口淡入淡出等效果用到了clswindow 2.2框架。关于clswindow的介绍可以参考：https://www.kancloud.cn/sysdzw/clswindow/1492595

**源码编译运行注意：**

要先将Richtextbox\OLEGuids\OLEGuids.tlb和OLEGuids.odl复制到C:\Windows\SysWOW64下面。

**软件使用方法：**

1.新建便签。方法有3种：a.直接双击exe，如果当前没有便签会自动新建一个。b.点击已有便签的左上角+新建。c.右击系统托盘选择菜单“新建一个便签”

2.设置透明度。双击便签顶部打开设置，拉动滚动条调整。此项仅对当前标签有效。

3.设置便签颜色。双击便签顶部打开设置，点击备选颜色，也可点“更多”进行选择。

4.设置窗口置顶。双击便签顶部打开设置，勾选“便签最前”。此项仅对当前便签有效。

5.设置闹钟提醒。打开设置，设置倒计时，例如"5"、"分钟"。此项仅对当前便签有效，点击后面的日历图标可直接设置截止时间。

6.设置开机启动。右击托盘图标选“设为开机自启动”，要取消可再次点击。此项全局生效。

![image](https://user-images.githubusercontent.com/7876919/189725481-84df70a4-0a78-42d7-8c5a-9142e32fa5b3.png)<br>
![image](https://user-images.githubusercontent.com/7876919/189725218-248072ca-37c0-48b0-8497-f4b50eb1746e.png)<br>
![image](https://user-images.githubusercontent.com/7876919/189725271-87b9ac3c-56a1-4571-95c3-cebe103d1baf.png)<br>
![image](https://user-images.githubusercontent.com/7876919/189724942-35f37157-bf51-4abd-8232-4c47853d369d.png)<br>
![image](https://user-images.githubusercontent.com/7876919/189724179-ca8b3698-0bc8-4f68-b126-5d571c0415ed.png)<br>
![image](https://user-images.githubusercontent.com/7876919/192631358-a942d39a-b455-4e04-a846-e31058c78395.png)<br>
![image](https://user-images.githubusercontent.com/7876919/192631506-fb5a4bec-a10b-4dd8-8584-c46eff7e60dc.png)<br>
![2523f122_584167](https://user-images.githubusercontent.com/7876919/192657103-50753ca8-8b61-4c8f-984c-fe532839138c.png)<br>



