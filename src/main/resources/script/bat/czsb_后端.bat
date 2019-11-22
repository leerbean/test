
set WEBAPP_HOME=E:\java\yonyou\yyforidea\test\target\test
set WEBLOGIC_HOME=E:\java\Tomcat\czsb-nx\webapps\ROOT

del %WEBLOGIC_HOME%\WEB-INF\lib\com.ufgov.ssfo.*
del %WEBLOGIC_HOME%\WEB-INF\lib\com.ufgov.sssfm.*
del %WEBLOGIC_HOME%\WEB-INF\lib\com.ufgov.dc.*
del %WEBLOGIC_HOME%\WEB-INF\lib\com.ufgov.bk.*
del %WEBLOGIC_HOME%\WEB-INF\lib\com.ufgov.ssf.*

del /s/q %WEBLOGIC_HOME%\WEB-INF\classes\mappings\oracle\ssfo
del /s/q  %WEBLOGIC_HOME%\WEB-INF\classes\mappings\oracle\sssfm
del /s/q  %WEBLOGIC_HOME%\WEB-INF\classes\mappings\oracle\dc
del /s/q  %WEBLOGIC_HOME%\WEB-INF\classes\mappings\oracle\bk
del /s/q  %WEBLOGIC_HOME%\WEB-INF\classes\mappings\oracle\ssf
:: 配置文件
del /s/q  %WEBLOGIC_HOME%\WEB-INF\classes\sssfm
del /s/q  %WEBLOGIC_HOME%\WEB-INF\classes\ssf

del /s/q %WEBLOGIC_HOME%\pf\ssfo
del /s/q  %WEBLOGIC_HOME%\pf\sssfm
del /s/q  %WEBLOGIC_HOME%\pf\dc
del /s/q  %WEBLOGIC_HOME%\pf\bk
del /s/q  %WEBLOGIC_HOME%\pf\ssf

del /s/q %WEBLOGIC_HOME%\pf\pub\ssfo
del /s/q %WEBLOGIC_HOME%\pf\pub\sssfm
del %WEBLOGIC_HOME%\pf\pub\ssfoBoot.js

del /s/q %WEBLOGIC_HOME%\pf\trd\ssfo
del /s/q %WEBLOGIC_HOME%\pf\trd\sssfm
del /s/q %WEBLOGIC_HOME%\pf\trd\dc

copy %WEBAPP_HOME%\WEB-INF\lib\com.ufgov.ssfo.* %WEBLOGIC_HOME%\WEB-INF\lib\
copy %WEBAPP_HOME%\WEB-INF\lib\com.ufgov.sssfm.* %WEBLOGIC_HOME%\WEB-INF\lib\
copy %WEBAPP_HOME%\WEB-INF\lib\com.ufgov.dc.* %WEBLOGIC_HOME%\WEB-INF\lib\
copy %WEBAPP_HOME%\WEB-INF\lib\com.ufgov.bk.* %WEBLOGIC_HOME%\WEB-INF\lib\
copy %WEBAPP_HOME%\WEB-INF\lib\com.ufgov.ssf.* %WEBLOGIC_HOME%\WEB-INF\lib\

xcopy %WEBAPP_HOME%\WEB-INF\classes\mappings\oracle\ssfo %WEBLOGIC_HOME%\WEB-INF\classes\mappings\oracle\ssfo /s
xcopy %WEBAPP_HOME%\WEB-INF\classes\mappings\oracle\sssfm %WEBLOGIC_HOME%\WEB-INF\classes\mappings\oracle\sssfm /s
xcopy %WEBAPP_HOME%\WEB-INF\classes\mappings\oracle\dc %WEBLOGIC_HOME%\WEB-INF\classes\mappings\oracle\dc /s
xcopy %WEBAPP_HOME%\WEB-INF\classes\mappings\oracle\bk %WEBLOGIC_HOME%\WEB-INF\classes\mappings\oracle\bk /s
xcopy %WEBAPP_HOME%\WEB-INF\classes\mappings\oracle\ssf %WEBLOGIC_HOME%\WEB-INF\classes\mappings\oracle\ssf /s

:: 配置文件
xcopy %WEBAPP_HOME%\WEB-INF\classes\sssfm %WEBLOGIC_HOME%\WEB-INF\classes\sssfm /s
xcopy %WEBAPP_HOME%\WEB-INF\classes\ssf %WEBLOGIC_HOME%\WEB-INF\classes\ssf /s

xcopy %WEBAPP_HOME%\pf\ssfo %WEBLOGIC_HOME%\pf\ssfo /s
xcopy %WEBAPP_HOME%\pf\sssfm %WEBLOGIC_HOME%\pf\sssfm /s
xcopy %WEBAPP_HOME%\pf\dc %WEBLOGIC_HOME%\pf\dc /s
xcopy %WEBAPP_HOME%\pf\bk %WEBLOGIC_HOME%\pf\bk /s
xcopy %WEBAPP_HOME%\pf\ssf %WEBLOGIC_HOME%\pf\ssf /s

xcopy %WEBAPP_HOME%\pf\pub\ssfo %WEBLOGIC_HOME%\pf\pub\ssfo /s
xcopy %WEBAPP_HOME%\pf\pub\sssfm %WEBLOGIC_HOME%\pf\pub\sssfm /s
copy %WEBAPP_HOME%\pf\pub\ssfoBoot.js %WEBLOGIC_HOME%\pf\pub\

xcopy %WEBAPP_HOME%\pf\trd\ssfo %WEBLOGIC_HOME%\pf\trd\ssfo /s
xcopy %WEBAPP_HOME%\pf\trd\sssfm %WEBLOGIC_HOME%\pf\trd\sssfm /s
xcopy %WEBAPP_HOME%\pf\trd\dc %WEBLOGIC_HOME%\pf\trd\dc /s




