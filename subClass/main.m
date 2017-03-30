//
//  main.m
//  subClass
//
//  Created by yanguo sun on 21/02/2017.
//  Copyright © 2017 Lvmama. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Student *s = [Student new];
//        s.name = @"sss";
        NSLog(@"%@",s.aaa);
        NSLog(@"Hello, World!%@",[s $testDolorMethod]);
    }
    return 0;
}
