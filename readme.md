# 使用说明书
1. 复制generatorConfig-sample.xml,重命名为generateConfig.xml,复制generator.demo.properties重命名为
generator.properties;generateConfig.xml包含了需要生成的表的配置,generator.properties包含了基本的路径配置

2. 编辑generateConfig.xml与generator.properties,编辑的规则参考注释和[http://www.mybatis.org/generator/configreference/xmlconfig.html]

3. 运行generator.sh(linux/mac)或者generator.bat(windows)

   ```
   #mac/linux运行
   sh generator.sh
   ```
   ```
   #windos 运行
   cmd 
   ```

   
# todo
1. 增加支持windows的bat文件
2. generateConfig.xml更加详细