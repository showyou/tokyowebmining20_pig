Register pigudf.jar
A = load '/user/yuki/input.txt' as (name:chararray, a:int, i:int);
store A into '/user/yuki/result' using pigudf.StringStore();
