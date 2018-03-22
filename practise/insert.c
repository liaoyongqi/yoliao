#include<stdbool.h>
#include<stdio.h>
#define N 100


void insert_sort(int arr[],int n)
{
    int i,j,k,temp;
    for(i=1;i<n;i++)
    {
        for(j=i-1;j>=0;j--)
                if(arr[j] <arr[i])
                break;

        if(j!=i-1)
        {
            temp = arr[i];
            for(k=i-1;k>j;k--)
                arr[k+1] = arr[k];
            arr[k+1] = temp;
            }
            }
    printf("\n");
 }


int main()
{
    int array[N];
    int i;
    printf("请输入：\n");
    for(i=0;i<8;i++)
    {
        scanf("%d",&array[i]);
    }
    insert_sort(array,8);
    printf("插入排序后：\n");
    for(i=0;i<8;i++)
    {
        printf("%d \n",array[i]);
    }
    return 0;
}
