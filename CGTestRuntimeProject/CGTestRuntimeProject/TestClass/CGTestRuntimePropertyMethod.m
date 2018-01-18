//
//  CGTestRuntimePropertyMethod.m
//  CGTestRuntimeProject
//
//  Created by apple on 2018/1/17.
//  Copyright © 2018年 apple. All rights reserved.
//

#import "CGTestRuntimePropertyMethod.h"

#import <objc/runtime.h>

@interface CGTestRuntimePropertyMethod ()

@property (nonatomic, strong) NSArray<NSString *> *testArrayProperty;
@property (nonatomic, strong) NSDictionary<NSString *, NSString *> *testDictionaryProperty;
@property (nonatomic, strong) NSSet<NSString *> *testSetProperty;

@property (nonatomic, assign) NSInteger testIntegerProperty;

@property int testIntProperty;
@property float testFlostProperty;

@property (nonatomic, strong, readonly) NSError *testReadonlyErrorProperty;
@property (nonatomic, strong, readwrite) NSError *testReadwriteErrorProperty;

@end

@implementation CGTestRuntimePropertyMethod

- (void)startTest
{
    
}

- (void)testPropertyAttribute
{
    
}

@end
