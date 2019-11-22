@echo off
rem ---------------------------------------------------------------------------




set WEBAPP_HOME=E:\java\yonyou\yyforidea
set WEBLOGIC_HOME=E:\java\Tomcat\czsb-nx\webapps\ROOT

del %WEBLOGIC_HOME%\WEB-INF\lib\com.ufgov.ssf.common-8.0.0-M3-SNAPSHOT.jar
rem del %WEBLOGIC_HOME%\WEB-INF\lib\com.ufgov.sssfm.pub.service-8.0.0-M3-SNAPSHOT.jar

del /s/q  %WEBLOGIC_HOME%\WEB-INF\classes\mappings\oracle\ssf
rem del /s/q  %WEBLOGIC_HOME%\WEB-INF\classes\mappings\mysql\sssfm\pub
del /s/q  %WEBLOGIC_HOME%\pf\ssf
del /s/q %WEBLOGIC_HOME%\pf\sssfm

copy %WEBAPP_HOME%\com.ufgov.ssf\com.ufgov.ssf.common\target\com.ufgov.ssf.common-8.0.0-M3-SNAPSHOT.jar %WEBLOGIC_HOME%\WEB-INF\lib\com.ufgov.ssf.common-8.0.0-M3-SNAPSHOT.jar
rem copy %WEBAPP_HOME%\com.ufgov.sssfm.pub\com.ufgov.sssfm.pub.service\target\com.ufgov.sssfm.pub.service-8.0.0-M3-SNAPSHOT.jar %WEBLOGIC_HOME%\WEB-INF\lib\com.ufgov.sssfm.pub.service-8.0.0-M3-SNAPSHOT.jar

xcopy %WEBAPP_HOME%\com.ufgov.ssf\com.ufgov.ssf.web\src\main\resources\mappings\oracle\ssf %WEBLOGIC_HOME%\WEB-INF\classes\mappings\oracle\ssf /s
rem xcopy %WEBAPP_HOME%\com.ufgov.sssfm.pub\com.ufgov.sssfm.pub.web\src\main\resources\mappings\mysql\sssfm\pub %WEBLOGIC_HOME%\WEB-INF\classes\mappings\mysql\sssfm\pub

xcopy %WEBAPP_HOME%\com.ufgov.ssf\com.ufgov.ssf.web\src\main\webapp\pf\ssf %WEBLOGIC_HOME%\pf\ssf /s
xcopy %WEBAPP_HOME%\com.ufgov.sssfm\com.ufgov.sssfm.web\src\main\webapp\pf\sssfm %WEBLOGIC_HOME%\pf\sssfm /s




