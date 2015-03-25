<head><meta charset="utf-8"></head>
#我的vim配置
##内容：
* vim的配置文件
* vim插件
* zsh配置文件

## 使用方法：
1. 安装vim `sudo apt-get install vim`
- 安装ctags：`sudo apt-get install ctags`
- `sudo ln -s /usr/bin/ctags /usr/local/bin/ctags`
- clone配置文件：`cd ~/ && git clone git://github.com/ma6174/vim.git`
- `mv ~/vim ~/.vim`
- `mv ~/.vim/.vimrc ~/`
- clone bundle 程序：`git clone http://github.com/gmarik/vundle.git ~/.vim/bundle/vundle`
- 打开vim并执行bundle程序`:BundleInstall`

## 2013年5月10日更新

- 修复关闭html一直提示"Processing... % (ctrl+c to stop)bug
- 修改zencoding快捷键，`ctrl+k`展开
- 增加javascript插件

## 2013年4月3日更新

1. 完善安装方法，修复bundle问题

## 2013年3月22日更新：

1. 修复bundle插件问题
-  修复ctags问题

## 2013年3月17日更新：
1. 增加go语言插件
- 增加bundle支持
- 修复小bug

##2012年7月28日更新：
1. 增加vimim输入法
* 增加多个pyhon插件,目前支持编码检测,自动增加文件头,自动补全,错误检测,一键执行python脚本
* 增加taglist
* 增加文件目录列表
* 增加日历功能
* 精简了一些没用的.vimrc 配置

##2012年8月4日更新：
1. 增加markdown插件
* 新建markdown文件自动添加表头"charset="utf-8"
* 按 md 直接生成对应的html文件，如a.md将生成a.md.html
* 按 fi 将在浏览器里面打开刚生成的页面进行预览

##2012年8月27日更新：
1. 增加zconding插件
* 增加graphviz插件，并设置F5自动执行

##早期版本：
1. 按F5可以直接编译并执行C、C++、java代码以及执行shell脚本，按“F8”可进行C、C++代码的调试
2. 自动插入文件头 ，新建C、C++源文件时自动插入表头：包括文件名、作者、联系方式、建立时间等，读者可根据需求自行更改
3. 映射“Ctrl + A”为全选并复制快捷键，方便复制代码
4. 按“F2”可以直接消除代码中的空行
5. “F3”可列出当前目录文件，打开树状文件目录
6. 支持鼠标选择、方向键移动
7. 代码高亮，自动缩进，显示行号，显示状态行
8. 按“Ctrl + P”可自动补全
9. `[]、{}、()、""、' '`等都自动补全
