#!/bin/bash
echo date
export WEBAPP_HOME="/Users/zhengchenggong/work/yywork"
export WEBLOGIC_HOME="/Users/zhengchenggong/work/tomcat/nx/webapps/ROOT"
#export JARPAK="com.ufgov.sssfm.service-8.0.0-M4-SNAPSHOT.jar"
#export JARPAK="com.ufgov.sssfm.controller-8.0.0-M4-SNAPSHOT.jar";
#export JARPAK="com.ufgov.dc.service-8.0.0-M4-SNAPSHOT.jar";
export JARPAK="com.ufgov.ssf.common-8.0.0-M4-SNAPSHOT.jar"

rm -rvf  $WEBLOGIC_HOME/WEB-INF/lib/$JARPAK
cp -v $WEBAPP_HOME/com.ufgov.ssf/com.ufgov.ssf.common/target/$JARPAK $WEBLOGIC_HOME/WEB-INF/lib/$JARPAK
#cp -v $WEBAPP_HOME/com.ufgov.sssfm/com.ufgov.sssfm.service/target/$JARPAK $WEBLOGIC_HOME/WEB-INF/lib/$JARPAK
#cp -v $WEBAPP_HOME/com.ufgov.sssfm/com.ufgov.sssfm.controller/target/$JARPAK $WEBLOGIC_HOME/WEB-INF/lib/$JARPAK
#cp -v $WEBAPP_HOME/com.ufgov.dc/com.ufgov.dc.service/target/$JARPAK $WEBLOGIC_HOME/WEB-INF/lib/$JARPAK
