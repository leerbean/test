#!/bin/bash

date "+%Y-%m-%d %H:%M:%S" 
export WEBAPP_HOME="/Users/zhengchenggong/work/yywork"
export WEBLOGIC_HOME="/Users/zhengchenggong/work/tomcat/nx/webapps/ROOT"

rm -rvf $WEBLOGIC_HOME/pf/ssfo
rm -rvf  $WEBLOGIC_HOME/pf/sssfm
rm -rvf  $WEBLOGIC_HOME/pf/dc
rm -rvf  $WEBLOGIC_HOME/pf/bk
rm -rvf  $WEBLOGIC_HOME/pf/ssf

rm -rvf $WEBLOGIC_HOME/pf/pub/ssfo
rm -rvf $WEBLOGIC_HOME/pf/pub/sssfm
rm -rvf $WEBLOGIC_HOME/pf/pub/ssfoBoot.js

cp -Rv $WEBAPP_HOME/com.ufgov.ssfo/com.ufgov.ssfo.web/src/main/webapp/pf/ssfo $WEBLOGIC_HOME/pf/ssfo
cp -Rv $WEBAPP_HOME/com.ufgov.sssfm/com.ufgov.sssfm.web/src/main/webapp/pf/ssfo $WEBLOGIC_HOME/pf/ssfo
cp -Rv $WEBAPP_HOME/com.ufgov.sssfm/com.ufgov.sssfm.web/src/main/webapp/pf/sssfm $WEBLOGIC_HOME/pf/sssfm
cp -Rv $WEBAPP_HOME/com.ufgov.dc/com.ufgov.dc.web/src/main/webapp/pf/dc $WEBLOGIC_HOME/pf/dc
cp -Rv $WEBAPP_HOME/com.ufgov.bk/com.ufgov.bk.web/src/main/webapp/pf/bk $WEBLOGIC_HOME/pf/bk
cp -Rv $WEBAPP_HOME/com.ufgov.ssf/com.ufgov.ssf.web/src/main/webapp/pf/ssf $WEBLOGIC_HOME/pf/ssf

cp -Rv $WEBAPP_HOME/com.ufgov.ssfo/com.ufgov.ssfo.web/src/main/webapp/pf/pub/ssfo $WEBLOGIC_HOME/pf/pub/ssfo
cp -Rv $WEBAPP_HOME/com.ufgov.sssfm/com.ufgov.sssfm.web/src/main/webapp/pf/pub/ssfo $WEBLOGIC_HOME/pf/pub/ssfo
cp -Rv $WEBAPP_HOME/com.ufgov.sssfm/com.ufgov.sssfm.web/src/main/webapp/pf/pub/sssfm $WEBLOGIC_HOME/pf/pub/sssfm
cp -v $WEBAPP_HOME/com.ufgov.ssfo/com.ufgov.ssfo.web/src/main/webapp/pf/pub/ssfoBoot.js $WEBLOGIC_HOME/pf/pub/

date "+%Y-%m-%d %H:%M:%S"
