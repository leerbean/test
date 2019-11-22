#!/bin/zsh
export WEBLOGIC_HOME="/Users/zhengchenggong/work/tomcat/nx/webapps/ROOT/WEB-INF/lib"
export localdir="/Users/zhengchenggong/work/yywork/com.ufgov.ssf/com.ufgov.ssf.common"
export settings="/Users/zhengchenggong/work/maven/mavenyy/settings.xml"
echo maven package start:
mvn clean package --settings $settings -f $localdir/pom.xml -Dmaven.test.skip=true
echo maven package end#######################################################
cd $localdir/target
for str in `ls *.jar`;do
	rm -rf $WEBLOGIC_HOME/${str}
	echo 'rm '$WEBLOGIC_HOME/${str}' success...'
	cp -v ${str} $WEBLOGIC_HOME/
done