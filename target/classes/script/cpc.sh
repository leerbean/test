#!/bin/bash
export WEBAPP_HOME="/Users/zhengchenggong/work/yywork"
export WEBLOGIC_HOME="/Users/zhengchenggong/work/tomcat/czsb_base/webapps/ROOT"
rm -rvf ${WEBLOGIC_HOME}/WEB-INF/lib/com.ufgov.ssf.common-8.0.0-M4-SNAPSHOT.jar
cp -v ${WEBAPP_HOME}/com.ufgov.ssf/com.ufgov.ssf.common/target/com.ufgov.ssf.common-8.0.0-M4-SNAPSHOT.jar ${WEBLOGIC_HOME}/WEB-INF/lib/com.ufgov.ssf.common-8.0.0-M4-SNAPSHOT.jar