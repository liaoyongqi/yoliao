#include<stdio.h>
#include<malloc.h>
#include<stdbool.h>
struct Arr{
int len;
int cnu;
int * pBase;
};


void init_array(struct Arr * pArray,int len){
pArray->pBase=(int *)malloc(sizeof(int)*len);
if(NULL==pArray->pBase)
{
   printf("动态分配内存失败\n");
}else{
pArray->len=len;
pArray->cnu=0;
}
return ;
}

bool isempty(struct Arr * pArray){
if (0==pArray->cnu)
{
   return true;
}else{
return false;
}
}

bool isfull(struct Arr * pArray)
{
  if(pArray->len==pArray->cnu)
  {
     return true;
  }else{
    return false;
  }
}




void show_array(struct Arr * pArray){
if(isempty(pArray))
    printf("数组为空！\n");
else{
   int i;
   for(i=0;i<pArray->cnu;i++)
   {
      printf("%d \n",pArray->pBase[i]);
   }
   printf("-----------------\n");
}
}

bool append(struct Arr * pArray,int val){
if(isfull(pArray))
{
printf("数组已经满了！\n");
return false;
}else{
   pArray->pBase[pArray->cnu]=val;
   pArray->cnu++;
}
}



bool insert(struct Arr * pArray,int pos,int val)
   {
     if(pos<1||pos>pArray->len-1)
     {
     printf("插入的位置输入的不合法\n");
     return false;
     }
     if(isfull(pArray))
     {
        printf("数组已经满了，插入失败！\n");
        return false;
     }
     int i;
     for(i=pArray->cnu;i>=pos;i--)
     {
       pArray->pBase[i]=pArray->pBase[i-1];
     }
       pArray->pBase[pos-1]=val;
       pArray->cnu++;
       pArray->len++;
       return true;
   }


bool delete(struct Arr * pArray,int pos, int * val)
{
  if(pos<1||pos>pArray->cnu)
  {
     printf("删除失败，位置不合法\n");
     return false;
  }
  int i;
  *val=pArray->pBase[pos-1];
  for(i=pos+1;i<=pArray->cnu;i++)
  {
     pArray->pBase[i-2]=pArray->pBase[i-1];

  }
  pArray->cnu--;
  return true;
}


bool inverse(struct Arr * pArray)
{
if(isempty(pArray))
{
   printf("倒置失败，因数组为空");
       return false;
}
int i=0;
int j=pArray->cnu-1;
   int temp;
   while(i<j)
{
   temp=pArray->pBase[i];
   pArray->pBase[i]=pArray->pBase[j];
   pArray->pBase[j]=temp;
   i++;
   j--;
}
  return true;
}
  int main()
{
   struct Arr arr;
   init_array(&arr,6);
    append(&arr,1);
    append(&arr,2);
    append(&arr,3);
    append(&arr,4);
    show_array(&arr);
    insert(&arr,2,88);
    show_array(&arr);
    int val;
    delete(&arr,1,&val);
    show_array(&arr);
    printf("删除了 %d\n",val);
    inverse(&arr);
    show_array(&arr);
    return 0;
}

