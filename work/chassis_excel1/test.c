#include <stdio.h>
#include <stdlib.h>
#include <memory.h>

int numcit = 4;
int numroad = 4;

typedef struct tvTm_t {
    int c1;
    int c2;
    int tm;
}tvTm;

// struct  tvTm_t[4] = {[1,2,5], [2,3,10], [3,4,20], [1,4,1]};
int  i_tvTm_t[][3] = { {1,2,5}, {2,3,10}, {3,4,20}, {1,4,1} };
int  i_tvTm_t1[12] = { 1,2,5, 2,3,10, 3,4,20, 1,4,1 };

// struct tvTm_t[2] = {[2,2,65], [3,3,15]};
int i_tLimit[2][2] = {{2,65}, {3,15}};


//int * maxTime(int nC, int nR, int *tvT, int nD, int tL[][2]){
int * maxTime(int nC, int nR, int *tvT, int nD){
    int *road = NULL;
    int ii, jj;
    road = (int *)malloc(nC * nC * sizeof(int));
    memset(road, 0, nC * nC * sizeof(int));
    
    for(ii = 0; ii < nR; ii++){
        printf("[%d][0]:%d\n", ii, tvT[ii][0]);
        printf("[%d][1]:%d\n", ii, tvT[ii][1]);
        printf("[%d][2]:%d\n", ii, tvT[ii][2]);
    }
//    for(ii = 0; ii < nC; ii++){
//        for(jj = 0; jj < nC; jj++){
//
//            
//    }

}

void main(void){
    int rd[3];
    int **p2p;
    p2p = &(i_tvTm_t);
//    rd = maxTime(numcit, numroad, p2p, 2, p2p);// &i_tLimit);
//
//
    rd = maxTime(numcit, numroad, &i_tvTm_t1,  2);
}

