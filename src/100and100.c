//
// Created by hezhangxi on 16-12-8.
//

/*
 * 百钱买百鸡
 * 鸡翁 5钱一只，鸡母3钱一只，鸡雏3只一钱，现100钱买100鸡，问，鸡翁、鸡母、鸡锥各几何？
 */
#include <stdio.h>

int chickenc(void)
{
    int i; //鸡翁
    int j; //难母
    int k; //鸡雏

    for(i=0;i<100/5;i++)   //假设100钱全买鸡翁，则可买鸡翁数量不会超过20只;
        printf("i的值%d\n",i);
        for(j=0;j<100/3;j++)
            printf("j的值%d\n",j);
            for(k=0;k<3*100;k++)
                printf("k的值%d\n",k);
            {
                if(i*5+j*3+k*1/3 == 100 && i+j+k == 100 && k % 3 == 0)
                {
                    printf("鸡翁数为%d,鸡母数为%d,鸡雏数为%d\n",i,j,k);
                }
            }
    return 0;
}
