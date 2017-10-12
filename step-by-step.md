# windows 新环境配置步骤

<!-- MarkdownTOC -->

- 安装基础软件
	- 语言
	- explorer
	- wox
	- gitHub
	- babun
	- chrome
	- Chocolatey
- 开发相关软件
	- node.js, yarn
	- sublime text 3
	- vs2017
	- dotPeek
	- ReSharper
	- zeal
	- GitHub
	- Android Studio
	- sublime text 3
	- GoldenDict
	- GIMP

<!-- /MarkdownTOC -->

## 安装基础软件
> 关闭 cortana 相关
> *同步系统时间*

### 语言
> 下载语言包、语音包
> 键盘： 美国英语-国际， 微软双拼

### explorer
> 显示文件拓展名， 显示隐藏文件， 登陆时还原上一个文件夹窗口
> - /software 目录

### wox
> wpm install clipboard history
> wpm install close screen
> wpm install ip address

### gitHub
> - ssh [help](https://help.github.com/articles/connecting-to-github-with-ssh/)
````bash
mkdir .ssh & cd .ssh
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
eval $(ssh-agent -s)
ssh-add ~/.ssh/id_rsa
ssh -T git@github.com
ssh -T git@git.coding.net
````

### babun
> manually running `<babun installation dir>\update.bat` [babun issue #720](https://github.com/babun/babun/issues/720)
> Running `babun update`
> pact install tmux

### chrome
> 默认浏览器， 管理启动页-从上次停下的地方继续， 拓展程序 - 开发者模式 - SwitchyOmega - 导入/导出 - 从备份文件恢复
> devtool - preferences - theme - dark
> send to kindle - yourmail_p@kindle.cn

### Chocolatey
> [Chocolatey](https://chocolatey.org/)
> choco install -y nodejs.install python2

## 开发相关软件
### node.js, yarn
> [nvm](https://github.com/creationix/nvm): Node Version Manager - Simple bash script to manage multiple active node.js versions
> npm install cnpm -g --registry=https://registry.npm.taobao.org
> cnpm i -g jshit typescript bower webpack gulp react-native-cli vue-cli node-inspector node-sass

### sublime text 3
> - package control
````
- Ctrl+`
- subline text3
- import urllib.request,os; pf = 'Package Control.sublime-package'; ipp = sublime.installed_packages_path(); urllib.request.install_opener( urllib.request.build_opener( urllib.request.ProxyHandler()) ); open(os.path.join(ipp, pf), 'wb').write(urllib.request.urlopen( 'http://sublime.wbond.net/' + pf.replace(' ','%20')).read())
- subline text2
- import urllib2,os;pf='Package Control.sublime-package';ipp=sublime.installed_packages_path();os.makedirs(ipp) if not os.path.exists(ipp) else None;open(os.path.join(ipp,pf),'wb').write(urllib2.urlopen('http://sublime.wbond.net/'+pf.replace(' ','%20')).read())
````
>- Install Package
>> ConvertToUTF8, BracketHighlighter, SidebarEnhancements, afterglow-theme, Sublime SFTP, TypeScript, LESS, Pretty JSON, DocBlockr, JavaScriptNext, SublimeLinter 3 (or Sublime-JSHint), HTML-CSS-JS Prettify, MarkdownTOC, JSX

### vs2017
>> web开发包 + 中英文语言包 >> VsVim + Vue.js Pack 2017 >> 重启
>> 选项 - 环境 - 导入和导出设置 - 使用团队设置文件
>> 选项 - NuGet包管理器 - 程序包源 - 添加
>> 选项 - VsVim - Keyboard - [Ctrl + R],[Ctrl + B] -> VsVim
>> 选项 - Debugging(调试) - Symbols(符号) - 从dotPeek加载， 设置缓存符号路径， 加载所有模块
>> debug config: uncheck only my code(去除-启用“仅我的代码”)
>> Go to Tools -> Options -> Debugging -> General and turn off the setting Enable JavaScript Debugging for ASP.NET (Chrome and IE).
>> Environment(环境) - Fonts and Colors(字体和颜色) - 16
>> In Visual Studio 2017, It seems that this behavior is turned off by default. It can be enabled under Tools > Options > Text Editors > C# > Advanced > Outlining > "Collapse #regions when collapsing to definitions"

### dotPeek
>> Tools - Symbol server - All assemblies

### ReSharper

### zeal
>> AngularJS, Apache HTTP Server, Bash, Bootstrap 3, C++, CSS, Gulp, HTML, Ionic, JavaScript, Markdown, MySQL, Nginx, NodeJS, React, RequireJS, Spring Framework, TypeScript, Vim, VueJS, JQuery, JQuery Mobile, JQuery UI
>> Linux Man Page

### GitHub

### Android Studio
> choco install -y jdk8

### sublime text 3

### GoldenDict
>> <Longman Pronunciation Dictionary 3rd Ed.>, <collins英汉双解学习词典>, <Oxford Advanced Learner's English-Chinese Dictionary, extended fourth edition.>, <Concise Oxford English Dictionary and Thesaurus>, <Collins (En-En) (for Lingvo x3)>, <English(US) Morphology>, <简明英汉汉英词典>
> - [欧陆词典](http://www.eudic.net/eudic/windows.aspx)
>> 词典： <collins双解词典>, <英汉-汉英词典>, <有道在线词典>, <听力原声例句>
>> 设置 - 快捷键 - 开启|关闭鼠标自动取词 - SHIFT+ALT+M， 其他快捷键 - 无
>> 启动时自动运行， 软件启动时最小化， 关闭窗口时最小化到状态栏， 【关闭】显示在线每日一句， 【关闭】搜索列表优先使用在线词典， 发声引擎 - Microsoft Zira Desktop - English

### GIMP
>> 窗口 - 单窗口模式
>> gimp-help-version-zh_CN-setup
