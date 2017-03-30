//
//  People.m
//  subClass
//
//  Created by yanguo sun on 21/02/2017.
//  Copyright © 2017 Lvmama. All rights reserved.
//

#import "People.h"

@implementation People
@synthesize name = _name;

- (NSString *)$testDolorMethod {
    return @"abc";
}
- (void)setName:(NSString *)name {
    _name = name;
    NSLog(@"%@",self.name);
    NSLog(@"%@",_name);
}
@end
