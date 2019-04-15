#!bin/bash
#清理interface,javaModel,sqlMap目录下的文件
find ./interface/*  | grep -v dontdele | xargs rm -rf
find ./javaModel/*  | grep -v dontdele | xargs rm -rf
find ./sqlMap/*  | grep -v dontdele | xargs rm -rf