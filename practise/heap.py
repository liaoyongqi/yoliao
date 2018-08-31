
#!/usr/bin/python3.3
#coding: utf-8
import os
import re



lists = [1,4,8,9,5,6,2,3,0]

def adjust_heap(lists, i, size):
    lchild = 2 * i + 1
    rchild = 2 * i + 2
    max = i
    if i < size / 2:
        if lchild < size and lists[lchild] > lists[max]:
            max = lchild
        if rchild < size and lists[rchild] > lists[max]:
            max = rchild
        if max != i:
            lists[max], lists[i] = lists[i], lists[max]
            build_heap(lists, max, size)
            print("///",adjust_heap(lists,2,100))



def build_heap(lists, size):
    for i in range(0, (size/2))[::-1]:
        adjust_heap(lists, i, size)
        print("///",build_heap(lists,100))


def heap_sort(lists):
    size = len(lists)
    build_heap(lists, size)
    for i in range(0, size)[::-1]:
        lists[0], lists[i] = lists[i], lists[0]
        adjust_heap(lists, 0, i)
        print("///",heap_sort(lists))



if __name__=='__main__':
    lists = [1,4,8,9,5,6,2,3,0]
    adjust_heap(lists,3,100)
    build_heap(lists,100)
    heap_sort(lists,0,3)
