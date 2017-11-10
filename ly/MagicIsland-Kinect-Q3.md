## 问题描述：
### 校准程序的“draw.exe”程序打开白屏，或校准程序的“calibration.exe”程序打开后不显示棋盘格。
## 解决方法：
### 1. 排查传感器与主机之间是否存在橙色接口的数据延长线：
#### 1）按照如下视频检查是否存在数据延长线。
<video controls>
    <source src="videos/MagicIsland-Kinect-1-1.mp4" type="video/mp4">
</video>
<video controls>
    <source src="videos/MagicIsland-Kinect-1-2.mp4" type="video/mp4">
</video>
<video controls>
    <source src="videos/MagicIsland-Kinect-1-3.mp4" type="video/mp4">
</video>
#### 2）若有延长线，则按照视频所述方法去掉该延长线后重启电脑。
### 2. 排查USB接口：
#### 1）若数据延长线去除后校准程序打开仍然白屏，则按照如下视频将主机后面板连接传感器的USB接口拔掉，更换一个紧一些的USB接口。
<video controls>
    <source src="videos/MagicIsland-Kinect-1-4.mp4" type="video/mp4">
</video>
#### 2）打开主机的设备管理器，查看是存在如下图所示的设备，若有设备缺失，则需要重新更换USB接口直到出现如下图所示的所有设备，然后重启电脑重试。
<image src="images/MagicIsland-Kinect-1-2.png">
</image>
### 3. 排查电源适配器：如下图所示，检查沙箱内部接线板上的传感器电源适配器是否松动，确保其连接正常，然后重启电脑重试。
<image src="images/MagicIsland-Kinect-1-1.jpg">
</image>
### 4. 若仍然无法解决，请先通过无线网卡等设备将沙盘主机联网，然后联系客服通过远程控制进行进一步排查。