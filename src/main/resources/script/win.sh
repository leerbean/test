#!/bin/bash
export LOCAL="/Users/zhengchenggong/work/yywork/test/target/test"
export SERVER="/Users/Administrator/Desktop/soft/nx/webapps/ROOT"
export SCRIPT_HOME="/Users/zhengchenggong/work/yywork/test/src/main/resources/script"

function sccp(){
  sshpass -p 'w*ZZ5GBv' scp -P 22 $LOCAL/$1 administrator@10.16.21.151:$SERVER/$2
}
function sccp2(){
  sshpass -p 'w*ZZ5GBv' scp -P 22 $1 administrator@10.16.21.151:$2
}
function dobat(){
  sshpass -p 'w*ZZ5GBv' ssh administrator@10.16.21.151 $1
}


#后端jar
function jarbao() {
dobat 'C:\Users\Administrator\Desktop\soft\script\deljar.bat'
#jar
sccp WEB-INF/lib/com.ufgov.ssf.* WEB-INF/lib/
sccp WEB-INF/lib/com.ufgov.ssfo.* WEB-INF/lib/
sccp WEB-INF/lib/com.ufgov.sssfm.* WEB-INF/lib/
sccp WEB-INF/lib/com.ufgov.dc.* WEB-INF/lib/
sccp WEB-INF/lib/com.ufgov.bk.* WEB-INF/lib/
}

#前端和数据库
function qianku(){
#压缩文件并传输
cd $LOCAL
tar czvf ufgov.tar.gz pf WEB-INF/classes/mappings WEB-INF/classes/ssf WEB-INF/classes/sssfm &&
sccp2 $LOCAL/ufgov.tar.gz /Users/Administrator/Desktop/soft/script/tmp &&
rm -rf  ufgov.tar.gz &&
dobat 'C:\Users\Administrator\Desktop\soft\script\catalina.bat'
}

#前端代码
function qianduan(){
  cd $LOCAL
  tar czvf ufgov.tar.gz pf &&
  sccp2 $LOCAL/ufgov.tar.gz /Users/Administrator/Desktop/soft/script/tmp &&
  rm -rf  ufgov.tar.gz &&
  dobat 'C:\Users\Administrator\Desktop\soft\script\catalina1.bat'
}
qianduan


