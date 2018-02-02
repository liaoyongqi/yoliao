#include<stdio.h>
#include<malloc.h>
#include<stdbool.h>


typedef struct Node{
  int data;
  struct Node * PNext;
}Node,*PNext;


typedef struct Stack {
   PNext top;
   PNext bottom;
}Stack,* PStack;


void init(PStack PStack )
{
   PStack->bottom=malloc(sizeof(Node));
   PStack->top=PStack->bottom;
   PStack->top->PNext=NULL;
}


void traverse(PStack Ps )
{
   if(Ps->bottom==Ps->top)
   {
      printf("栈为空\n");
      return;
   }
   PNext pt=Ps->top;
   while(pt!=Ps->bottom)
   {
      printf("%d ",pt->data);
      pt=pt->PNext;
   }
   printf("\n");
   return;
}


void push(PStack Pstack,int val)
{
   PNext Pnew=malloc(sizeof(Node));
   Pnew->data=val;
   Pnew->PNext=Pstack->top;
   Pstack->top=Pnew;
}


void pop(PStack ps)
{
  if(ps->top==ps->bottom)
  {
     printf("栈为空，无法完成出栈操作\n");
     return;
  }

  PNext temp=ps->top;
  ps->top=ps->top->PNext;
  free(temp);
  temp=NULL;
}


void clear(PStack ps)
{
   while(ps->top!=ps->bottom)
   {
     PNext temp=ps->top;
     ps->top=ps->top->PNext;
     free(temp);
   }
}
int main()
{
  Stack stack;
  init(&stack);
  push(&stack,3);
  push(&stack,4);
  push(&stack,5);
  traverse(&stack);
  pop(&stack);
  pop(&stack);
  traverse(&stack);
  clear(&stack);
  traverse(&stack);
  push(&stack,4);
  traverse(&stack);
  return 0;

}
