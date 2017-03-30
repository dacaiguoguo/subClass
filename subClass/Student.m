//
//  Student.m
//  subClass
//
//  Created by yanguo sun on 21/02/2017.
//  Copyright © 2017 Lvmama. All rights reserved.
//

#import "Student.h"

@implementation Student
@synthesize name = _name;
@synthesize aaa = _aaa;

- (void)setName:(NSString *)name {
    [super setName:name];
}

- (void)setAaa:(NSString *)aaa {
    _aaa = aaa;
    NSLog(@"%@",_aaa);
}
- (NSString *)aaa {
    if (!_aaa) {
        self.aaa = @"bbb";
        NSLog(@"%@",self.aaa);
    }
    return  _aaa;
}
@end
