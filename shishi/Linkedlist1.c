#include<stdio.h>
#include<malloc.h>
#include<stdbool.h>
/**
 * **链表节点的定义
 * */
typedef struct  Node{
int data;//数据域
struct Node * PNext;//指针域，存放下一个节点的地址
} Node ,* PNode ;
/**
 * **创建链表
 * */
int len=0;
PNode create_list()
{
    int i;
    printf("请输入链表的长度：len=\n");
    scanf("%d",&len);
    PNode PHead=malloc(sizeof(Node));
    PHead->PNext=NULL;
    PNode PTail=PHead;//PTail是永远指向尾节点的指针
    for(i=0;i<len;i++)
    {
            int val;
            printf("请输入第 %d 个元素的值：", i+1);
            scanf("%d",&val);
            PNode PNew=malloc(sizeof(Node));
            PNew->data=val;
            PNew->PNext=NULL;
            PTail->PNext=PNew;
            PTail=PNew;
        }
    return PHead;

}

/**
 * **对链表进行遍历
 * */
void traverse(PNode pHead)
{
   PNode p=pHead->PNext;
   while(p!=NULL)
   {
          printf("%d    ",p->data);
          p=p->PNext;
      }
   printf("\n");
}
/**
 * *判断链表是否为空
 * */

bool isempty(PNode pHead)
{
    if(NULL==pHead->PNext)
    {
                return true;
        }else{
            return false;
            }
}

/**
 * **获取链表的长度
 * */
int list_num (PNode pHead)
{
  int num=0;
  PNode p=pHead->PNext;
  while(p!=NULL)
  {
        num++;
        p=p->PNext;
    }
  return  num;
}



//线性表的排序，采用冒泡排序
void  Listsort(PNode pHead) {
     int i = 0;
     int j = 0;
     Node *L = pHead;
     Node * p;
     Node * p1;
     //printf("PHead.data %x\n", pHead->data);
    for (i = 0; i < len - 1; i++) {
        L = pHead->PNext;
        for (j = 0; j < len - i - 1; j++) {
                          //得到两个值
            //printf()
            p = L;
            p1 = L->PNext;
            //如果前面的那个比后面的那个大，就交换它们之间的是数据域
            if (p->data > p1->data) {
                int temp = p->data;
                p->data = p1->data;
                p1->data = temp;
            }
            L = L->PNext;

            }
    }
    return L;
}        
 


    
    /**
     * *向链表中插入元素
     * */
    bool insert_list(PNode pHead,int val ,int pos){
    //需要找到第pos个位置，并且需要判断这个位置pos是否合法
    //i是p所指节点的位置，所以从一开始，为什么要pos-1呢，因为用的是while 当i=pos-1时跳出循环
      int i=0;
      
      PNode p=pHead;
      while(NULL!=p&&i<pos-1)
      {
          i++;
        p=p->PNext;
    }
    //如果插入位置过大，那么P=NULL,
    //如果插入的位置是0或者负数，那么i>pos-1
    if(i>pos-1||NULL==p)
        {
    printf("插入位置不合法\n");
        return false;
        }
        PNode PNew=malloc(sizeof(PNode));
        PNew->data=val;
        PNode temp=p->PNext;
        p->PNext=PNew;
        PNew->PNext=temp;
        return true;
        }
    /**
    **在链表中删除节点
    **/
    delete (PNode PHead,int pos , int * pval)
    {
            int i=0;
            PNode p=PHead;//我们要删除p后面的节点，所以p不能指向最后一个节点 p->next!=NULL
            while(p->PNext!=NULL&&i<pos-1)
            {
                p=p->PNext;
                i++;
            }
            if(i>pos-1||p->PNext==NULL)
            {
            printf("删除位置不合法\n");
            return false;
            }
            PNode temp=p->PNext;
            p->PNext=temp->PNext;
            free(temp);
}
        int main()
        {
         PNode PHead= create_list();
        if(isempty(PHead))
        printf("链表为空\n");
        printf("链表的长度为：%d\n",list_num(PHead));
        traverse(PHead);
        //insert_list(PHead,55,1);
        int val;
        Listsort(PHead);
        traverse(PHead);
        delete(PHead,6,&val);
        traverse(PHead);
        return 0;
        }
                                                            
