#include<stdio.h>
#include<stdbool.h>

void shell_sort(int array[],int length){
    int i,j,k,gap,temp;
    for(gap = length/2; gap > 0;gap = gap/2){
        for(i= 0;i<gap;i++){
            scanf("%d",&array[i]);
            for(j=i+gap;j<length;j=j+gap){
                if(array[j] < array[j - gap]){
                    temp = array[j];
                    k = j-gap;
                    while(k>=0 && array[k]>temp){
                        array[k + gap] = array[k];
                        k = k - gap;
                    }
                    array[k + gap] = temp;
                }
            }   
        }
    }
    printf("==",array);
}

int main(void)
{
    shell_sort(array);
    printf("##",array);
}
