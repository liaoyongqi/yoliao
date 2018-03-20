#include<stdio.h>
#include<stdbool.h>


void sort(int *p,int length)
{
    for(int i = 0;i < length-1;i++)
    {
        for (int j = length-1;j >= i;j--)
        {
            if (p[j-1] >p[j])
            {
                int temp = p[j];
                p[j] = p[j+1];
                p[j+1] = temp;
            }
        }
    }
}

void bubble(int *p,int len)
{
    for(int i=0;i<len;i++)
    {
        printf("%d ",p[i]);
    }
    printf("\n");
}

int main(void)
{
    int arr[];
    scanf("%d ",&arr[]);
    sort(arr);
    bubble(arr);
}
