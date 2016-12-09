#include <stdio.h>
#include <zconf.h>

int printstar(void)
{
    int i = 0;
    for (i = 1; i <= 30;i++) {

        printf("#");
        fflush(stdout);  //缓存标准输入，造成连续打印效果
        sleep(1);  //每间隔1稳执行循环体一次
    }
    return 0;

}