#include<stdio.h>
#include<stdbool.h>
#define N 100
void shell_sort(int *,int);

void shell_sort(int array[],int n){
    int i,j,gap,temp;
    for(gap = n/2; gap > 0;gap /=2){
        for(i= gap;i<n;i++){
            for(j=i-gap;j>=0&&array[j] >array[j+gap];j-=gap){
                    temp = array[j];
                    array[j] = array[j+gap];
                    array[j + gap] = temp;
            }   
        }
    }
}

int main(void)
{
    int array[N];
    int i;
    printf("请输入：");
    for(i=0;i<8;i++)
    {
        scanf("%d",&array[i]);
    }

    shell_sort(array,8);
    printf("shell排序后:");
    for(i=0;i<8;i++)
    {
       printf("%d ",array[i]);
    }
    return 0;
}
