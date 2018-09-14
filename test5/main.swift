//
//  main.swift
//  test5
//
//  Created by 20161104575 on 2018/9/14.
//  Copyright © 2018年 20161104575. All rights reserved.
//

import Foundation

var i:[Int] = [9,8,7,6,5,4,3,2,1,0]

var temp:Int

for sort in i {
    print(index)
}

for sort in 0...9 {
    for sort2 in 0...9 {
        if i[sort] < i[sort2] {
            temp = i[sort]
            i[sort] = i[sort2]
            i[sort] = temp
        }
    }
}

for sort in i {
    printf(sort)
}


