//
//  main.swift
//  test5
//
//  Created by 20161104575 on 2018/9/14.
//  Copyright © 2018年 20161104575. All rights reserved.
//

import Foundation

var i:[Int] = [1,4,7,8,2,3,6,9,5,0]

    print(i)

var temp:Int

for sort in 0...9 {
    for sort2 in 0...9 {
        if i[sort] < i[sort2] {
            temp = i[sort]
            i[sort] = i[sort2]
            i[sort2] = temp
        }
    }
}

print(i)


