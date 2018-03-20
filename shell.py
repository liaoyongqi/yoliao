#!/usr/bin/python3.3
# coding: utf-8

import re
import os


def shell_sort(lists):
    count = len(lists)
    group =int(count / 2)
    while group > 0:
        for i in range(int(0),int(group)):
            j = i + group
            while j < count:
                k = j - group
                key = lists[int(j)]
                while k >= 0:
                    if lists[int(k)] > key:
                        lists[k + group] = lists[k]
                        lists[int(k)] = key
                    k -= group
                j += group
        group //= 2
    print("希尔排序：",lists)
    return lists


if __name__=='__main__':
    list1 = [3,4,6,8,9,2,4]
    shell_sort(list1)


