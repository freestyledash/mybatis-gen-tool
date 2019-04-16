@echo off
echo generator.bat START
:: 判断JAVA_HOME是否存在
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
:: 开始程序
 echo BEGIN RUN mybatis-generator
 java -jar mybatis-generator-core-1.3.7.jar -configfile ./generatorConfig.xml -overwrite
 echo END RUN mybatis-generator
 goto end
 

:end
 echo generator.bat END
 pause