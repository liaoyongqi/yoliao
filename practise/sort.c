#include <stdio.h>
#include <stdlib.h>


void InsertSort(int *num);
void print(int *num);
void BinsertSort(int *num);
void ShellSort(int *num, int n);
void popo(int *num, int n);
void swap(int *a, int *b);
int Partition(int *num, int low, int high);
void QuikSort(int *num, int low, int high);
int SelectMinKey(int *num, int i, int n);
void SelectSort(int *num, int n);
void Merge(int *R,int low,int m,int high);

void MergeSort(int R[],int low,int high);


void main()
{
int num[] = {49, 38, 65, 97, 76, 13, 27, 52};
char ch;
printf("num为:");
print(num);
printf("请选择排序的方式：\n");
printf("a:直接插入排序\n");
printf("b:折半插入排序\n");
printf("c:希尔排序\n");
printf("d:冒泡排序\n");
printf("e:快速排序\n");
printf("f:简单选择排序\n");
printf("g:2-路归并排序\n");
printf("请选择：");
ch = getchar();
switch (ch)
{
    case 'a':
printf("直接插入排序\n");
InsertSort(num);


break;
    case 'b':
printf("折半插入排序\n");
BinsertSort(num);
break;
    case 'c':
printf("希尔排序\n");
ShellSort(num, 8);
break;
    case 'd':
printf("冒泡排序\n");
popo(num, 8);
break;
    case 'e':
printf("快速排序\n");
QuikSort(num, 0, 7);
break;
    case 'f':
printf("简单选择排序\n");
SelectSort(num, 8);
break;
    case 'g':
printf("2-路归并排序\n");
MergeSort(num, 0, 7);
break;
    default:
printf("wrong choice!\n");
break;
} 
print(num);
}


void InsertSort(int *num)
{
int i = 0, j = 0;
int temp;


for (i=1; i < 8; i++)
{
temp = num[i];
for (j=i-1; j>0; j--)
{
if (num[j] < temp)
break;
num[j+1] = num[j];
}
num[j+1] = temp;
}
}

void print(int *num)
{
for (int i = 0; i < 8; i++)
printf("%d ", num[i]);
printf("\n");
}


void BinsertSort(int *num)
{
int i, j;
int low, high, mid;
int temp;
for (i = 1; i < 8; i++)
{
temp = num[i];


low = 0;
high = i-1;
while (low <= high)
{
mid = (low+high)/2;
if (num[mid] >= temp)
{
low = mid + 1;
} 
else
{
high = mid - 1;
}
}
for (j = i; j > high+1; j--)}}
{
num[j] = num[j-1];
}
num[high+1] = temp; 
}
}


void ShellSort(int *num, int n)
{
int dk = n/2; //增量
int i = 0, j = 0;
int temp;


while (dk)
{
for (i=dk; i<n; i++)
{
for (j=i-dk; j>=0 && num[j] > num[j+dk]; j -= dk)
{
temp = num[j];
num[j] = num[j+dk];
num[j+dk] = temp;
}
}
dk /= 2;
}
}


void popo(int *num, int n)
{
int i, j;


for(i=1; i<=n; i++)
{
for (j=0; j<n-i; j++)
{
if (num[j] > num[j+1])
{
int temp = num[j];
num[j] = num[j+1];
num[j+1] = temp;
}
}
}
}



void swap(int *a, int *b)
{
int temp = *a;
*a = *b;
*b = temp;
}


int Partition(int *num, int low, int high)
{
int pivotkey = num[low];


while (low < high)
{
while (low<high && num[high] >= pivotkey)
high--;
swap(&num[low], &num[high]);


while (low<high && num[low] <= pivotkey)
low++;
swap(&num[low], &num[high]);
}
return low;
}


void QuikSort(int *num, int low, int high)
{
int pivotloc = 0; //枢轴的位置
if (low<high)
{
pivotloc = Partition(num, low, high); //将数组划分高低两部分
QuikSort(num, low, pivotloc-1); //分别对高低表进行排序
QuikSort(num, pivotloc+1, high);
}
}

int SelectMinKey(int *num, int i, int n) //在num[i]~num[n-1]中选出key最小的记录
{
int minkey = num[i];
int pos;
int minkeypos;


for (pos = i; pos < n; pos++)
{
if(minkey > num[pos])
{
minkey = num[pos];
minkeypos = pos;
}
}


return minkeypos;
}




void SelectSort(int *num, int n)
{
int i, minkeypos = 0;
for (i=0; i<n-1; i++) //选择第i+1小的记录，并交换到位
{
minkeypos = SelectMinKey(num, i, n);
printf("i====%d minkeypos====%d\n",i, minkeypos);
if (i != minkeypos)
{
swap(&num[i], &num[minkeypos]);
}
}
}


void Merge(int *R,int low,int m,int high) 
{//将两个有序的子文件R[low..m)和R[m+1..high]归并成一个有序的子文件R[low..high] 
int i=low,j=m+1,p=0; 
int *R1; 
R1=(int *)malloc((high-low+1)*sizeof(int)); 
if(!R1)return; 
while(i<=m&&j<=high) //两子文件非空时取其小者输出到R1[p]上 
R1[p++]=(R[i]<=R[j])?R[i++]:R[j++]; 
while(i<=m) //若第1个子文件非空，则复制剩余记录到R1中 
R1[p++]=R[i++]; 
while(j<=high) //若第2个子文件非空，则复制剩余记录到R1中 
R1[p++]=R[j++]; 
for(p=0,i=low;i<=high;p++,i++) 
R[i]=R1[p]; //归并完成后将结果复制回R[low..high] 
} 


void MergeSort(int R[],int low,int high) 
{//用分治法对R[low..high]进行二路归并排序 
int mid; 
if(low<high){ //区间长度大于1 
mid=(low+high)/2; //分解 
MergeSort(R,low,mid); //递归地对R[low..mid]排序 
MergeSort(R,mid+1,high);//递归地对R[mid+1..high]排序 
Merge(R,low,mid,high); //组合，将两个有序区归并为一个有序区 
} 
}
