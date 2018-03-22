#!/usr/bin/python3.3
# coding: utf-8

import re
import os
import numpy as np


def insert_sort(array):
    for j in range(1,len(array)):
        key = array[j]
        i = j-1
        while i >= 0 and array[i] > key:
            array[i+1] = array[i]
            i -= 1
        array[i+1] = key
    #print("插入排序：",array)

if __name__=='__main__':
    array = np.random.randint(0,10,size = 10)
    print("请输入：" ,array)
    insert_sort(array)
    print("插入排序后：",array)

