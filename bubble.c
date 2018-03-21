#include<stdio.h>
#include<stdbool.h>
#define N 100
void bubblesort(int *,int);

void bubblesort(int arr[],int length)
{
    int i,j,temp;
    //printf("冒泡排序后:");
    for(i = 0;i < length-1;i++)
    {
        //printf("1 %d, ",i);
        for (j = length-1;j >= i;j--)
        {
            //printf("2 %d, ",j);
            if (arr[j-1] > arr[j]){
                temp = arr[j];
                arr[j] = arr[j-1];
                arr[j-1] = temp;
            }
        }
    }
    printf("\n");
 }


int main(void)
{
    int arr[N];
    int i;
    printf("请输入：\n");
    for(i=0;i<7;i++)
    {
       // printf("%d : ", i);
        scanf("%d",&arr[i]);
        //printf("\n");
    }
    bubblesort(arr,7);
    printf("冒泡排序后：\n");
    for(i=0;i<7;i++)
    {
        printf("%d \n",arr[i]);
    }
    return 0;
}
