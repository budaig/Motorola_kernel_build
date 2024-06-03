@echo off
REM git config --global commit.template /d/MF/OS.abc/hexobdgsrc/.gitcommit
REM git config --global core.editor vim
git add . 
git commit -m "update"
REM github
git push master master
REM gitlab
REM git push origin main
REM git push -u rxzsrc source
REM git push -u origin source
REM git push -u bdmsrc source
ping 127.0.0.1 -n 7 >NUL 2>NUL

REM call .bkup2bdgnlf.bat

REM 当把coding好的code，push到Git时会出现这个错误：master[rejected  non-fast-forward]
REM 问题(Non-fast-forward)原因: 远程git仓库中已有一部分代码，所以不允许直接覆盖代码。有2个解决办法：
REM 1，强推，即以本地的代码强行替换远程git仓库内的代码。进入要push的项目根目录，运行下面命令即可：
REM git push -f
REM 2，先把git的东西fetch到你本地然后merge后再push
REM $ git fetch
REM $ git merge
REM 这2句命令等于
REM $ git pull
REM 两种方式都可以。

REM $ git push origin
REM 上面命令表示，将当前分支推送到origin主机的对应分支。如果当前分支只有一个追踪分支，那么主机名都可以省略。 
REM $ git push 如果当前分支与多个主机存在追踪关系，那么这个时候-u选项会指定一个默认主机，这样后面就可以不加任何参数使用git push。
REM $ git push -u origin master 上面命令将本地的master分支推送到origin主机，同时指定origin为默认主机，后面就可以不加任何参数使用git push了。
REM 不带任何参数的git push，默认只推送当前分支，这叫做simple方式。此外，还有一种matching方式，会推送所有有对应的远程分支的本地分支。Git 2.0版本之前，默认采用matching方法，现在改为默认采用simple方式。
