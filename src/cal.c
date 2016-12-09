//
// Created by hezhangxi on 16-11-30.
//

#include <stdio.h>

int cal(void)
{
    int i = 0; //因为在for语句中给i做了初始附值，所以此处可以只声明而不用初始化即：int i;
    for (i=0;i<=31;i++){
        if(i%7 == 0){  //使用%取模，即i除以7所得的余数
          printf("\n%2d\t",i);
        }else
        {
            printf("%2d\t",i);
        }
    }
    return 0;
}