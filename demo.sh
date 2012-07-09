#!/bin/sh

echo "hadoop fs -rmr /user/yuki/result"
hadoop dfs -rmr /user/yuki/result
echo "sample.pig"
pig sample.pig
echo "hadoop fs -ls /user/yuki/result"
hadoop fs -ls /user/yuki/result
echo "hadoop fs -cat /user/yuki/input.txt"
hadoop fs -cat /user/yuki/input.txt
echo "hadoop fs -cat /user/yuki/result/part-m-00000"
hadoop fs -cat /user/yuki/result/part-m-00000

