# 使用说明书
1. 复制generatorConfig-sample.xml,重命名为generateConfig.xml,复制generator.demo.properties重命名为
generator.properties;generateConfig.xml包含了需要生成的表的配置,generator.properties包含了基本的路径配置,工具本身是无状态的,所以所有生成的文件不会被git跟踪

2. 编辑generateConfig.xml与generator.properties,编辑的规则参考注释和[http://www.mybatis.org/generator/configreference/xmlconfig.html]
生成的mapperxml放在sqlmap文件夹中，生成的model放在javaModel文件夹中，生成的接口放在interface文件夹中

3. 运行generator.sh(linux/mac)或者generator.bat(windows)

   ```
   #mac/linux运行
   sh generator.sh
   ```
   ```
   #windos 运行
   cmd 
   ```

其他工具：
1. 清理之前生成的mapper和等文件
   ```
   sh clean.sh
   ```

   
# todo
1. 增加支持windows的bat文件