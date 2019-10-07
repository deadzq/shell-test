
https://blog.csdn.net/zhangerqing/article/details/42914815

https://www.cnblogs.com/aaronLinux/p/8340281.html

数值累加
```shell
#!/bin/bash
read -p "please input a number: " num
s=0
for (( i=1;i<=$num;i++ ))
do
	s=$(( $s+$i ))
done
echo "the sum is : $s" 
```

---

字符串拼接
```shell
#!/bin/bash
# shell script

read -p "please input the firstname : " firstname
read -p "the lastname , please : " lastname

echo -e "\nthe name is : $firstname $lastname"
```

---

数值计算 (加,乘)
```shell
#!/bin/bash
# the compute numbers

read -p "input a number : " num
read -p "input another number : " num2
declare -i sum=$(($num+$num2))
echo -e "the sum of the two nums is $sum"
echo -e "the multiply of the two nums is $(( $num * $num2 ))"
```

---

测试参数1中的文件是否存在
```shell
#!/bin/bash

# test the file exist

test -e $1 && echo "exist !" || echo "not exist !"
```

---

if elif else 判定语句
```shell
#!/bin/bash

# the script show us how to if else

if [ "$1" == "hello" ]; then
		echo "Hello,how are you!"
elif [ "$1" == "" ]; then
		echo "You must input a param !"
else
		echo "The only legal param is 'hello'"
fi		
```

---

case判定 类似java switch 不过不需要用switch
```shell
#!/bin/bash

# the case judgement test
# case in esac
# the case judgement according to the case order

case $1 in
		"hello") # the param "hello"
				echo "hello,how are you! bro!?"
		;;
		"") # the empty param
				echo "you must input a param like> {$0 param}"
		;;
		1)
				echo "the number 1 is good"
		;;
		2)
				echo "the number 2 is good"
		;;
		3)
				echo "the number 3 is good"
		;;
		*) # the wildcard
				echo "usage $0 {hello}"
		;;
esac
```

---

