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

REM ����coding�õ�code��push��Gitʱ������������master[rejected  non-fast-forward]
REM ����(Non-fast-forward)ԭ��: Զ��git�ֿ�������һ���ִ��룬���Բ�����ֱ�Ӹ��Ǵ��롣��2������취��
REM 1��ǿ�ƣ����Ա��صĴ���ǿ���滻Զ��git�ֿ��ڵĴ��롣����Ҫpush����Ŀ��Ŀ¼��������������ɣ�
REM git push -f
REM 2���Ȱ�git�Ķ���fetch���㱾��Ȼ��merge����push
REM $ git fetch
REM $ git merge
REM ��2���������
REM $ git pull
REM ���ַ�ʽ�����ԡ�

REM $ git push origin
REM ���������ʾ������ǰ��֧���͵�origin�����Ķ�Ӧ��֧�������ǰ��ֻ֧��һ��׷�ٷ�֧����ô������������ʡ�ԡ� 
REM $ git push �����ǰ��֧������������׷�ٹ�ϵ����ô���ʱ��-uѡ���ָ��һ��Ĭ����������������Ϳ��Բ����κβ���ʹ��git push��
REM $ git push -u origin master ����������ص�master��֧���͵�origin������ͬʱָ��originΪĬ������������Ϳ��Բ����κβ���ʹ��git push�ˡ�
REM �����κβ�����git push��Ĭ��ֻ���͵�ǰ��֧�������simple��ʽ�����⣬����һ��matching��ʽ�������������ж�Ӧ��Զ�̷�֧�ı��ط�֧��Git 2.0�汾֮ǰ��Ĭ�ϲ���matching���������ڸ�ΪĬ�ϲ���simple��ʽ��
