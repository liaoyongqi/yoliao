#!/usr/bin/python3.3
#coding:utf-8

lists = [3,5,8,1,6,4,10]

def select_sort(lists):
    count = len(lists)
    for i in range(0,count):
        min = i
        for j in range(i+1,count):
            if lists[min] > lists[j]:
                min = j
        lists[min],lists[i] = lists[i],lists[min]
    return lists
print ("==",select_sort(lists))
