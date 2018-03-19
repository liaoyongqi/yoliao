#include<stdio.h>
#include<stdbool.h>
#define SIZE 10

int main()
{
    int a[SIZE] = {12,43,9,13,67,98,101,89,3,35};
    int i,j,temp;
    for(i=0;i<10-1;i--)
    {
        for(j=0;j<10-1;j++)
        {
            if(a[j]>a[j+1])
            {
                temp = a[j+1];
                a[j+1] = a[j];
                a[j] = temp;
            }
        }
    }

    printf("排列好的序列是：\n");
    for(i = 0;i<10;i++)
    {
    printf("%d ",a[i]);
    }
    return 0;
}

