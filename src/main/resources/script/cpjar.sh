#!/bin/bash
export WEBAPP_HOME="/Users/zhengchenggong/work/yywork/test/target/test"
export WEBLOGIC_HOME="/Users/zhengchenggong/work/tomcat/nx/webapps/ROOT"

rm -rvf $WEBLOGIC_HOME/WEB-INF/lib/com.ufgov.ssfo.*
rm -rvf $WEBLOGIC_HOME/WEB-INF/lib/com.ufgov.sssfm.*
rm -rvf $WEBLOGIC_HOME/WEB-INF/lib/com.ufgov.dc.*
rm -rvf $WEBLOGIC_HOME/WEB-INF/lib/com.ufgov.bk.*
rm -rvf $WEBLOGIC_HOME/WEB-INF/lib/com.ufgov.ssf.*

#oracle
rm -rvf $WEBLOGIC_HOME/WEB-INF/classes/mappings/oracle/ssfo
rm -rvf  $WEBLOGIC_HOME/WEB-INF/classes/mappings/oracle/sssfm
rm -rvf $WEBLOGIC_HOME/WEB-INF/classes/mappings/oracle/dc
rm -rvf  $WEBLOGIC_HOME/WEB-INF/classes/mappings/oracle/bk
rm -rvf  $WEBLOGIC_HOME/WEB-INF/classes/mappings/oracle/ssf
#mysql
rm -rvf $WEBLOGIC_HOME/WEB-INF/classes/mappings/mysql/ssfo
rm -rvf  $WEBLOGIC_HOME/WEB-INF/classes/mappings/mysql/sssfm
rm -rvf $WEBLOGIC_HOME/WEB-INF/classes/mappings/mysql/dc
rm -rvf  $WEBLOGIC_HOME/WEB-INF/classes/mappings/mysql/bk
rm -rvf  $WEBLOGIC_HOME/WEB-INF/classes/mappings/mysql/ssf

# 配置文件
rm -rvf  $WEBLOGIC_HOME/WEB-INF/classes/sssfm
rm -rvf $WEBLOGIC_HOME/WEB-INF/classes/ssf

rm -rvf $WEBLOGIC_HOME/pf/ssfo
rm -rvf  $WEBLOGIC_HOME/pf/sssfm
rm -rvf  $WEBLOGIC_HOME/pf/dc
rm -rvf  $WEBLOGIC_HOME/pf/bk
rm -rvf  $WEBLOGIC_HOME/pf/ssf

rm -rvf $WEBLOGIC_HOME/pf/pub/ssfo
rm -rvf $WEBLOGIC_HOME/pf/pub/sssfm
rm -rvf $WEBLOGIC_HOME/pf/pub/ssfoBoot.js

rm -rvf $WEBLOGIC_HOME/pf/trd/ssfo
rm -rvf $WEBLOGIC_HOME/pf/trd/sssfm
rm -rvf $WEBLOGIC_HOME/pf/trd/dc

cp -v $WEBAPP_HOME/WEB-INF/lib/com.ufgov.ssfo.* $WEBLOGIC_HOME/WEB-INF/lib/
cp -v $WEBAPP_HOME/WEB-INF/lib/com.ufgov.sssfm.* $WEBLOGIC_HOME/WEB-INF/lib/
cp -v $WEBAPP_HOME/WEB-INF/lib/com.ufgov.dc.* $WEBLOGIC_HOME/WEB-INF/lib/
cp -v $WEBAPP_HOME/WEB-INF/lib/com.ufgov.bk.* $WEBLOGIC_HOME/WEB-INF/lib/
cp -v $WEBAPP_HOME/WEB-INF/lib/com.ufgov.ssf.* $WEBLOGIC_HOME/WEB-INF/lib/

#oracle
cp -Rv $WEBAPP_HOME/WEB-INF/classes/mappings/oracle/ssfo $WEBLOGIC_HOME/WEB-INF/classes/mappings/oracle/ssfo
cp -Rv $WEBAPP_HOME/WEB-INF/classes/mappings/oracle/sssfm $WEBLOGIC_HOME/WEB-INF/classes/mappings/oracle/sssfm
cp -Rv $WEBAPP_HOME/WEB-INF/classes/mappings/oracle/dc $WEBLOGIC_HOME/WEB-INF/classes/mappings/oracle/dc
cp -Rv $WEBAPP_HOME/WEB-INF/classes/mappings/oracle/bk $WEBLOGIC_HOME/WEB-INF/classes/mappings/oracle/bk
cp -Rv $WEBAPP_HOME/WEB-INF/classes/mappings/oracle/ssf $WEBLOGIC_HOME/WEB-INF/classes/mappings/oracle/ssf
#mysql
cp -Rv $WEBAPP_HOME/WEB-INF/classes/mappings/mysql/ssfo $WEBLOGIC_HOME/WEB-INF/classes/mappings/mysql/ssfo
cp -Rv $WEBAPP_HOME/WEB-INF/classes/mappings/mysql/sssfm $WEBLOGIC_HOME/WEB-INF/classes/mappings/mysql/sssfm
cp -Rv $WEBAPP_HOME/WEB-INF/classes/mappings/mysql/dc $WEBLOGIC_HOME/WEB-INF/classes/mappings/mysql/dc
cp -Rv $WEBAPP_HOME/WEB-INF/classes/mappings/mysql/bk $WEBLOGIC_HOME/WEB-INF/classes/mappings/mysql/bk
cp -Rv $WEBAPP_HOME/WEB-INF/classes/mappings/mysql/ssf $WEBLOGIC_HOME/WEB-INF/classes/mappings/mysql/ssf

# 配置文件
cp -Rv $WEBAPP_HOME/WEB-INF/classes/sssfm $WEBLOGIC_HOME/WEB-INF/classes/sssfm
cp -Rv $WEBAPP_HOME/WEB-INF/classes/ssf $WEBLOGIC_HOME/WEB-INF/classes/ssf

cp -Rv $WEBAPP_HOME/pf/ssfo $WEBLOGIC_HOME/pf/ssfo
cp -Rv $WEBAPP_HOME/pf/sssfm $WEBLOGIC_HOME/pf/sssfm
cp -Rv $WEBAPP_HOME/pf/dc $WEBLOGIC_HOME/pf/dc
cp -Rv $WEBAPP_HOME/pf/bk $WEBLOGIC_HOME/pf/bk
cp -Rv $WEBAPP_HOME/pf/ssf $WEBLOGIC_HOME/pf/ssf

cp -Rv $WEBAPP_HOME/pf/pub/ssfo $WEBLOGIC_HOME/pf/pub/ssfo
cp -Rv $WEBAPP_HOME/pf/pub/sssfm $WEBLOGIC_HOME/pf/pub/sssfm
cp -v $WEBAPP_HOME/pf/pub/ssfoBoot.js $WEBLOGIC_HOME/pf/pub/

cp -Rv $WEBAPP_HOME/pf/trd/ssfo $WEBLOGIC_HOME/pf/trd/ssfo
cp -Rv $WEBAPP_HOME/pf/trd/sssfm $WEBLOGIC_HOME/pf/trd/sssfm
cp -Rv $WEBAPP_HOME/pf/trd/dc $WEBLOGIC_HOME/pf/trd/dc
