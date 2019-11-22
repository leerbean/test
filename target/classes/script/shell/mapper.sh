#!/bin/bash

date "+%Y-%m-%d %H:%M:%S"
export WEBAPP_HOME="/Users/zhengchenggong/work/yywork"
export WEBLOGIC_HOME="/Users/zhengchenggong/work/tomcat/nx/webapps/ROOT"

rm -rvf  $WEBLOGIC_HOME/WEB-INF/classes/mappings/oracle/bk
rm -rvf  $WEBLOGIC_HOME/WEB-INF/classes/mappings/mysql/bk

rm -rvf  $WEBLOGIC_HOME/WEB-INF/classes/mappings/oracle/dc
rm -rvf  $WEBLOGIC_HOME/WEB-INF/classes/mappings/mysql/dc


rm -rvf  $WEBLOGIC_HOME/WEB-INF/classes/mappings/oracle/ssf
rm -rvf  $WEBLOGIC_HOME/WEB-INF/classes/mappings/mysql/ssf


rm -rvf  $WEBLOGIC_HOME/WEB-INF/classes/mappings/oracle/ssfo
rm -rvf  $WEBLOGIC_HOME/WEB-INF/classes/mappings/mysql/ssfo

rm -rvf  $WEBLOGIC_HOME/WEB-INF/classes/mappings/oracle/sssfm
rm -rvf  $WEBLOGIC_HOME/WEB-INF/classes/mappings/mysql/sssfm


cp -Rv $WEBAPP_HOME\com.ufgov.bk\com.ufgov.bk.web\src\main\resources\mappings\oracle\bk $WEBLOGIC_HOME\WEB-INF\classes/mappings/oracle/bk
cp -Rv $WEBAPP_HOME/com.ufgov.bk/com.ufgov.bk.web/src/main/resources/mappings/mysql/bk $WEBLOGIC_HOME/WEB-INF/classes/mappings/mysql/bk

cp -Rv $WEBAPP_HOME/com.ufgov.dc/com.ufgov.dc.web/src/main/resources/mappings/oracle/dc $WEBLOGIC_HOME/WEB-INF/classes/mappings/oracle/dc
cp -Rv $WEBAPP_HOME/com.ufgov.dc/com.ufgov.dc.web/src/main/resources/mappings/mysql/dc $WEBLOGIC_HOME/WEB-INF/classes/mappings/mysql/dc

cp -Rv $WEBAPP_HOME/com.ufgov.ssf/com.ufgov.ssf.web/src/main/resources/mappings/oracle/ssf $WEBLOGIC_HOME/WEB-INF/classes/mappings/oracle/ssf
cp -Rv $WEBAPP_HOME/com.ufgov.ssf/com.ufgov.ssf.web/src/main/resources/mappings/mysql/ssf $WEBLOGIC_HOME/WEB-INF/classes/mappings/mysql/ssf

cp -Rv $WEBAPP_HOME/com.ufgov.ssfo/com.ufgov.ssfo.web/src/main/resources/mappings/oracle/ssfo $WEBLOGIC_HOME/WEB-INF/classes/mappings/oracle/ssfo
cp -Rv $WEBAPP_HOME/com.ufgov.ssfo/com.ufgov.ssfo.web/src/main/resources/mappings/mysql/ssfo $WEBLOGIC_HOME/WEB-INF/classes/mappings/mysql/ssfo

cp -Rv $WEBAPP_HOME/com.ufgov.sssfm/com.ufgov.sssfm.web/src/main/resources/mappings/oracle/sssfm $WEBLOGIC_HOME/WEB-INF/classes/mappings/oracle/sssfm
cp -Rv $WEBAPP_HOME/com.ufgov.sssfm/com.ufgov.sssfm.web/src/main/resources/mappings/mysql/sssfm $WEBLOGIC_HOME/WEB-INF/classes/mappings/mysql/sssfm

cp -Rv $WEBAPP_HOME/com.ufgov.sssfm.pub/com.ufgov.sssfm.pub.web/src/main/resources/mappings/oracle/sssfm/pub $WEBLOGIC_HOME/WEB-INF/classes/mappings/oracle/sssfm/pub
cp -Rv $WEBAPP_HOME/com.ufgov.sssfm.pub/com.ufgov.sssfm.pub.web/src/main/resources/mappings/mysql/sssfm/pub $WEBLOGIC_HOME/WEB-INF/classes/mappings/mysql/sssfm/pub

date "+%Y-%m-%d %H:%M:%S"

