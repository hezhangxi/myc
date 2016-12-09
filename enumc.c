//
// Created by hezhangxi on 16-11-30.
//

#include <stdio.h>

int enumc(void)
{
    enum namec {apple=1,orange,pear,bananer,watermelen,grape,peanuts};
    enum namec fruits = bananer;
    printf("你选择的水果排名第%d\n",fruits);

    return 0;
}
