//
// Created by hezhangxi on 16-12-2.
//


#include <stdio.h>



int forc(void)
{

    /*
    int i = 0;
    //char str1[4] = {'1','0','3','4'};
    char str1[9] = "123456009";
    for(i = 0;str1[i] != 48;i++)   //48 为数字0的ASC II 码值,for中的i为整型int,而str1[i]为字符口串型，所以for中条件判断时，48是int,将char转成int，则值是char对应的asc ii数值。
    {
        printf("%c\n",str1[i]);

    }
     */




    int i, j, k;
    printf("i j k\n");
    for (i=0; i<2; i++) {
        for (j = 0; j < 2; j++){
            for (k = 0; k < 2; k++){
                printf("%d %d %d\n", i, j, k);}
        }
    }

    return 0;
}
