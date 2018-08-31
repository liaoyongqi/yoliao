#include<stdio.h>
#include<stdbool.h>
#define OK 1
#define ERROR 0  
  
typedef int Status;  
typedef int ElemType;  
  
typedef struct{  
    ElemType *data;  
    int length;  
}SqList;  

Status EnSqList(SqList *L, ElemType e,int n)  
{  
    if (L->length >= n)  
        return ERROR;  
    L->data[L->length + 1] = e;  
    L->length++;  
    return OK;  
}  


void SelectSort(SqList *L)  
{  
        int i, j, k;  
            for (i = 1; i <= L->length; i++)  
            {  
                    k = i;  
                        for (j = i + 1; j <= L->length; j++)  
                        {  
                                if (L->data[k]>L->data[j])  
                                        k = j;  
                                }  
                                if (k != i)  
                                {  
                                        L->data[0] = L->data[k];  
                                            L->data[k] = L->data[i];  
                                            L->data[i] = L->data[0];  
                                        }  
                                    }  
}  
int main(void)  
{  
    int n, i;  
    ElemType e;  
    SqList L;  
    L.length = 0;  
    printf("输入要保存的元素个数：");  
    scanf("%d", &n);  
    L.data = (int *)malloc(sizeof(int)*n);  
    srand((int)time(0)); 
    for (i = 0; i < n; i++)  
    {  
        e = rand();  
        EnSqList(&L, e, n);  
    }  
    printf("排序前：");  
    for (i = 1; i <= L.length; i++)  
        printf("%d ", L.data[i]);  
    printf("\n");  
    SelectSort(&L);  
    printf("排序后：");  
    for (i = 1; i <= L.length; i++)  
        printf("%d ", L.data[i]); 
    printf("\n");  
    return 0;  
}  
