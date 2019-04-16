@echo off
echo generator.bat START
:: �ж�JAVA_HOME�Ƿ����
if "%JAVA_HOME%" == "" (
    goto error
) else (
    echo FIND JAVA
    java -version
    pause
    goto start
)

:error
 echo JAVA NOT FOUND
 pause
 goto end
 
:start
:: ��ʼ����
 echo BEGIN RUN mybatis-generator
 java -jar mybatis-generator-core-1.3.7.jar -configfile ./generatorConfig.xml -overwrite
 echo END RUN mybatis-generator
 goto end
 

:end
 echo generator.bat END
 pause