#!/bin/bash

export WEBAPP_HOME="/Users/zhengchenggong/work/yywork"
export WEBLOGIC_HOME="/Users/zhengchenggong/work/tomcat/nx/webapps/ROOT"

rm -rvf  $WEBLOGIC_HOME/WEB-INF/lib/com.ufgov.ssf.common-8.0.0-M4-SNAPSHOT.jar
#rm -rf $WEBLOGIC_HOME/WEB-INF/lib/com.ufgov.sssfm.pub.service-8.0.0-M4-SNAPSHOT.jar

rm -rvf  $WEBLOGIC_HOME/WEB-INF/classes/mappings/oracle/ssf
rm -rvf  $WEBLOGIC_HOME/WEB-INF/classes/mappings/mysql/ssf
#rm -rf  $WEBLOGIC_HOME/WEB-INF/classes/mappings/mysql/sssfm/pub
rm -rvf  $WEBLOGIC_HOME/pf/ssf
rm -rvf $WEBLOGIC_HOME/pf/sssfm

cp -v $WEBAPP_HOME/com.ufgov.ssf/com.ufgov.ssf.common/target/com.ufgov.ssf.common-8.0.0-M4-SNAPSHOT.jar $WEBLOGIC_HOME/WEB-INF/lib/com.ufgov.ssf.common-8.0.0-M4-SNAPSHOT.jar
# cp $WEBAPP_HOME/com.ufgov.sssfm.pub/com.ufgov.sssfm.pub.service/target/com.ufgov.sssfm.pub.service-8.0.0-M4-SNAPSHOT.jar $WEBLOGIC_HOME/WEB-INF/lib/com.ufgov.sssfm.pub.service-8.0.0-M4-SNAPSHOT.jar

cp -Rv $WEBAPP_HOME/com.ufgov.ssf/com.ufgov.ssf.web/src/main/resources/mappings/oracle/ssf $WEBLOGIC_HOME/WEB-INF/classes/mappings/oracle/ssf
cp -Rv $WEBAPP_HOME/com.ufgov.ssf/com.ufgov.ssf.web/src/main/resources/mappings/mysql/ssf $WEBLOGIC_HOME/WEB-INF/classes/mappings/mysql/ssf
#cp $WEBAPP_HOME/com.ufgov.sssfm.pub/com.ufgov.sssfm.pub.web/src/main/resources/mappings/mysql/sssfm/pub $WEBLOGIC_HOME/WEB-INF/classes/mappings/mysql/sssfm/pub

cp -Rv $WEBAPP_HOME/com.ufgov.ssf/com.ufgov.ssf.web/src/main/webapp/pf/ssf $WEBLOGIC_HOME/pf/ssf
cp -Rv $WEBAPP_HOME/com.ufgov.sssfm/com.ufgov.sssfm.web/src/main/webapp/pf/sssfm $WEBLOGIC_HOME/pf/sssfm