#!bin/bash
# 判断java是否存在
if hash java 2>/dev/null; then
    echo "find java"
    java -version
else
    echo "java not exist"
    exit 1
fi
# 开始运行mybatis-generator
echo "begin run mybatis-generator"
java -jar mybatis-generator-core-1.3.7.jar -configfile ./generatorConfig.xml -overwrite
echo "end run mybatis-generator"