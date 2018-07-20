//
//  NVMMyOCClass.m
//  NVMDummy
//
//  Created by 顾超 on May/17/16.
//  Copyright © 2016 axl411. All rights reserved.
//

#import "NVMMyOCClass.h"
#import <NVMDummy/NVMDummy-Swift.h>

@implementation NVMMyOCClass

+ (void)describe {
  NSLog(@"++++This is objc code calling swift func++++");
  NSLog(@"%@", [[MySWClass new] description]);
  NSLog(@"+++++++++++");
  
}

- (NSString *)description {
  return @"This is description of an objc class";
}

@end
