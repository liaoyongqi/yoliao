#include<iostream>  
#include<algorithm>  
#include<stdio.h>  
#include<map>  
#include<math.h>  
#include<string.h>  
#include<queue>  
#include<vector>  
#include<set>  
#define LL long long  
#define exp 1e-9  
#define MAXN 1000010  
#define N 100010  
int tmp[N],R[N];  
int ans=0;//顺带求逆序数   
  
using namespace std;  


void InsertSort(int R[],int n)  
{  
    int i,j,tmp;  
    for(i=2;i<=n;i++)  
    {  
        tmp=R[i];  
        j=i-1;  
        while(j>=1 && R[j]>tmp)  
        {  
            R[j+1]=R[j];  
            j--;  
        }  
        R[j+1]=tmp;  
    }  
}   

void SelectSort(int R[],int n)  
{  
    int i,j,k,tmp;  
    for(i=1;i<=n;i++)  
    {  
        k=i;  
        for(j=i+1;j<=n;j++)  
        {  
            if(R[j]<R[k])  
            {  
                k=j;  
            }  
        }  
        tmp=R[i];  
        R[i]=R[k];  
        R[k]=tmp;  
    }  
}  


void BubbleSort(int R[],int n)  
{  
    int i,j,tmp,flag;  
    for(i=n;i>=2;i--)  
    {  
        flag=0;  
        for(j=1;j<i;j++)  
        {  
            if(R[j]>R[j+1])  
            {  
                tmp=R[j];  
                R[j]=R[j+1];  
                R[j+1]=tmp;  
                flag=1;  
            }  
        }  
        if(flag==0)  
            return;  
    }  
}  
  

void QuickSort(int R[],int l,int r)  
{  
    int i,j,tmp;  
    i=l;  
    j=r;  
    if(i<j)  
    {  
        tmp=R[l];  
        while(i!=j)  
        {  
            while(i<j && R[j]>tmp) --j;  
            if(i<j)  
            {  
                R[i]=R[j];  
                ++i;      
            }  
            while(i<j && R[i]<tmp) ++i;  
            if(i<j)  
            {  
                R[j]=R[i];  
                --j;      
            }     
        }  
        R[i]=tmp;  
        QuickSort(R,l,i-1);  
        QuickSort(R,i+1,r);  
    }  
}   
  

void Sift(int R[],int low,int high)  
{  
    int i=low,j=2*i;  
    int tmp=R[i];  
    while(j<=high)  
    {  
        if(j<high && R[j]<R[j+1])  
        {  
            ++j;      
        }  
        if(tmp<R[j])  
        {  
            R[i]=R[j];  
            i=j;  
            j=2*i;    
        }  
        else  
            break;    
    }  
    R[i]=tmp;     
}  
  
void heapSort(int R[],int n)  
{  
    int i;  
    int tmp;  
    for(i=n/2;i>=1;--i)  
    {  
        Sift(R,i,n);      
    }  
    for(i=n;i>=2;--i)  
    {  
        tmp=R[1];  
        R[1]=R[i];  
        R[i]=tmp;     
        Sift(R,1,i-1);  
    }     
}   

void Merge(int l,int m,int r)  
{  
    int i=l;  
    int j=m+1;  
    int k=l;  
      
    while(i<=m && j<=r)  
    {  
        if(R[i]>R[j])  
        {  
            tmp[k++]=R[j++];  
            ans+= m-i+l;      
        }  
        else  
        {  
            tmp[k++]=R[i++];      
        }     
    }  
    while(i<=m)  
        tmp[k++]=R[i++];  
    while(j<=r)  
        tmp[k++]=R[j++];  
    for(i=l;i<=r;i++)  
    {  
        R[i]=tmp[i];      
    }     
}  
  
void MergeSort(int l,int r)  
{  
    if(l<r)  
    {  
        int m=(l+r)>>1;  
        MergeSort(l,m);  
        MergeSort(m+1,r);  
        Merge(l,m,r);     
    }     
}   
  
int main()  
{  
  freopen("D:\\in.txt","r",stdin);  
    int len,i;  
   while(scanf("%d",&len)!=EOF)  
    {  
        for(i=1;i<=len;i++)  
        {  
            scanf("%d",&R[i]);  
        }  
      InsertSort(R,len);  
      SelectSort(R,len);  
      BubbleSort(R,len);  
      QuickSort(R,1,len);  
      heapSort(R,len);  
      MergeSort(1,len);  
        for(i=1;i<=len;i++)  
        {  
            printf("%d ",R[i]);  
        }  
        puts("");  
    }  
      
}  }
  
