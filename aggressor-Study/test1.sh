#! /bin/bash
your_name='xiaoming'
#readonly your_name    只读变量无法改变
unset your_name   #释放变量
echo ${your_name}
