//
// Created by hezhangxi on 16-11-30.
//
#include <stdio.h>

int switchc(int a) {

    switch(a)
    {
        case 1:
            printf("恭喜您中奖，资金100元。您的中奖号码是：%d\n",a);
        break;

        case 2:
            printf("恭喜您中奖，资金500元。您的中奖号码是：%d\n",a);
        break;

        case 3:
            printf("恭喜您中特奖，资金1000元。您的中奖号码是：%d\n",a);
            break;
        default:
            printf("很遗憾，您没有中奖，您的号码是：%d\n",a);
            break;

}
return 0;

}