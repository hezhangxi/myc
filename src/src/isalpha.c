//
// Created by hezhangxi on 16-12-2.
//

/*
 *知识点：
 * 定义函数： int isalpha(int c);
 * 头文件：#include <ctype.h>
 * 函数说明：检查参数c是否为英文字母.
 * 返回值:若参数c是英文字母，则返回“非0”，否则返回0.
 *
 *
 * 定义函数： int isalnum(int c);
 * 头文件：#include <ctype.h>
 * 函数说明：检查参数c是否为阿拉伯数字。
 * 返回值:若参数c是否阿拉伯数字,是，则返回“非0”，否则返回0.
 *
 *
 *
 * 定义函数： int isupper(int c);
 * 头文件：#include <ctype.h>
 * 函数说明：检查参数c是否为大写英文字母。
 * 返回值:若参数c是否大写英文字母，是,则返回“非0”，否则返回0.
 *
 *
 *
 *
 */




#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>

int isalphac (void)
{
    char str1[] = "1EH0cd%^&_~`Pcf79'23abCe45D6e6Fq@523&*%";

    int i = 0;
    for (i = 0;str1[i] != 0;i++)  //字符串为空null时，其asc ii 值为0. 本句的意思是，当循环完字符串数组所有数时，则结束。
    {
        if(isalpha(str1[i]))
        {
            if(isupper(str1[i]))
            {

                printf("%c 是个大写字母。\n",str1[i]);
            } else
            {

                printf("%c 是个小写字母。\n",str1[i]);
            }

        }
        else if(isalnum(str1[i]))
        {
            printf("%c 是个数字。\n",str1[i]);
        }
        else
        {
            printf("%c 是个特殊符号。\n",str1[i]);
        }

    }


    return 0;

}
