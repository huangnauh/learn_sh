#!/usr/bin/env bash
#定义一个一般数组
declare -a array

#为数组元素赋值
array[0]=1000
array[1]=2000
array[2]=3000
array[3]=4000

#直接使用数组名得出第一个元素的值
echo $array
#取数组所有元素的值
echo ${array[*]}
echo ${array[@]}
#取第n个元素的值
echo ${array[0]}
echo ${array[1]}
echo ${array[2]}
echo ${array[3]}
#数组元素个数
echo ${#array[*]}
#取数组所有索引列表
echo ${!array[*]}
echo ${!array[@]}

#定义一个关联数组
declare -A assoc_arr

#为关联数组复制
assoc_arr[zorro]='zorro'
assoc_arr[jerry]='jerry'
assoc_arr[tom]='tom'

#所有操作同上
echo $assoc_arr
echo ${assoc_arr[*]}
echo ${assoc_arr[@]}
echo ${assoc_arr[zorro]}
echo ${assoc_arr[jerry]}
echo ${assoc_arr[tom]}
echo ${#assoc_arr[*]}
echo ${!assoc_arr[*]}
echo ${!assoc_arr[@]}