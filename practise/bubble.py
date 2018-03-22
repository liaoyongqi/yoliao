#!/usr/bin/python3.3
#coding:utf-8

nums = [5,2,45,6,8,2,1]


def bubblesort(nums):
    for i in range(len(nums)-1):
        for j in range(len(nums)-i-1):
            if nums[j] > nums[j+1]:
                nums[j],nums[j+1] = nums[j+1],nums[j]
    return nums
print ("++",bubblesort(nums))
