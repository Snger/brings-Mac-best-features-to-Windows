# windows 新环境配置步骤

## 安装基础软件
> - 语言
>> 下载语言包、语音包
>> 键盘： 美国英语-国际， 微软双拼
> - explorer
>> 显示文件拓展名， 显示隐藏文件， 登陆时还原上一个文件夹窗口
> - /software 目录
>> *同步系统时间*
> - gitHub
>> - ssh [help](https://help.github.com/articles/connecting-to-github-with-ssh/)
>>> `mkdir .ssh & cd .ssh`
>>> `ssh-keygen -t rsa -b 4096 -C "your_email@example.com"`
>>> `eval $(ssh-agent -s)`
>>> `ssh-add ~/.ssh/id_rsa`
>>> `ssh -T git@github.com`
> - babun
>> manually running `<babun installation dir>\update.bat`
>> pact install tmux
> - chrome
>> 默认浏览器， 管理启动页-从上次停下的地方继续， 拓展程序 - 开发者模式 - SwitchyOmega - 导入/导出 - 从备份文件恢复
>> send to kindle - yourmail_p@kindle.cn

## 开发相关软件
> - node.js, yarn
>> [nvm](https://github.com/creationix/nvm): Node Version Manager - Simple bash script to manage multiple active node.js versions
> - vs2017
>> web开发包 + 中英文语言包 >> VsVim + Vue.js Pack 2017 >> 重启
> - dotPeek, ReSharper
> - zeal
>> AngularJS, Apache HTTP Server, Bash, Bootstrap 3, C++, CSS, Gulp, HTML, Ionic, JavaScript, Markdown, MySQL, Nginx, NodeJS, React, RequireJS, Spring Framework, TypeScript, Vim, VueJS, JQuery, JQuery Mobile, JQuery UI
>> Linux Man Page
> - GitHub
> - Android Studio
> - sublime text 3
> - GoldenDict
>> <Longman Pronunciation Dictionary 3rd Ed.>, <collins英汉双解学习词典>, <Oxford Advanced Learner's English-Chinese Dictionary, extended fourth edition.>, <Concise Oxford English Dictionary and Thesaurus>, <Collins (En-En) (for Lingvo x3)>, <English(US) Morphology>, <简明英汉汉英词典>
> - [欧陆词典](http://www.eudic.net/eudic/windows.aspx)
>> 词典： <collins双解词典>, <英汉-汉英词典>, <有道在线词典>, <听力原声例句>
>> 设置 - 快捷键 - 开启|关闭鼠标自动取词 - SHIFT+ALT+M， 其他快捷键 - 无
>> 启动时自动运行， 软件启动时最小化， 关闭窗口时最小化到状态栏， 【关闭】显示在线每日一句， 【关闭】搜索列表优先使用在线词典， 发声引擎 - Microsoft Zira Desktop - English
> - GIMP
>> 窗口 - 单窗口模式
>> gimp-help-version-zh_CN-setup

