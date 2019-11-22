
set WEBAPP_HOME=E:\java\yonyou\yyforidea\test\target\test
set WEBLOGIC_HOME=E:\java\Tomcat\czsb-nx\webapps\ROOT

del /s/q %WEBLOGIC_HOME%\pf\ssfo
del /s/q  %WEBLOGIC_HOME%\pf\sssfm
del /s/q  %WEBLOGIC_HOME%\pf\dc
del /s/q  %WEBLOGIC_HOME%\pf\bk
del /s/q  %WEBLOGIC_HOME%\pf\ssf

del /s/q %WEBLOGIC_HOME%\pf\pub\ssfo
del /s/q %WEBLOGIC_HOME%\pf\pub\sssfm
del %WEBLOGIC_HOME%\pf\pub\ssfoBoot.js

xcopy %WEBAPP_HOME%\com.ufgov.ssfo\com.ufgov.ssfo.web\src\main\webapp\pf\ssfo %WEBLOGIC_HOME%\pf\ssfo /s
xcopy %WEBAPP_HOME%\com.ufgov.sssfm\com.ufgov.sssfm.web\src\main\webapp\pf\ssfo %WEBLOGIC_HOME%\pf\ssfo /s
xcopy %WEBAPP_HOME%\com.ufgov.sssfm\com.ufgov.sssfm.web\src\main\webapp\pf\sssfm %WEBLOGIC_HOME%\pf\sssfm /s
xcopy %WEBAPP_HOME%\com.ufgov.dc\com.ufgov.dc.web\src\main\webapp\pf\dc %WEBLOGIC_HOME%\pf\dc /s
xcopy %WEBAPP_HOME%\com.ufgov.bk\com.ufgov.bk.web\src\main\webapp\pf\bk %WEBLOGIC_HOME%\pf\bk /s
xcopy %WEBAPP_HOME%\com.ufgov.ssf\com.ufgov.ssf.web\src\main\webapp\pf\ssf %WEBLOGIC_HOME%\pf\ssf /s

xcopy %WEBAPP_HOME%\com.ufgov.ssfo\com.ufgov.ssfo.web\src\main\webapp\pf\pub\ssfo %WEBLOGIC_HOME%\pf\pub\ssfo /s
xcopy %WEBAPP_HOME%\com.ufgov.sssfm\com.ufgov.sssfm.web\src\main\webapp\pf\pub\ssfo %WEBLOGIC_HOME%\pf\pub\ssfo /s
xcopy %WEBAPP_HOME%\com.ufgov.sssfm\com.ufgov.sssfm.web\src\main\webapp\pf\pub\sssfm %WEBLOGIC_HOME%\pf\pub\sssfm /s
copy %WEBAPP_HOME%\com.ufgov.ssfo\com.ufgov.ssfo.web\src\main\webapp\pf\pub\ssfoBoot.js %WEBLOGIC_HOME%\pf\pub\




