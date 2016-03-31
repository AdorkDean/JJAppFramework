//
//  JJModel.m
//  YiZhangTong_iOS_CommonLayer
//
//  Created by JJ on 12/16/15.
//  Copyright © 2015 yizhangtong. All rights reserved.
//

#import "JJModel.h"

#import "YYModel.h"

@interface JJModel () <NSCoding, NSCopying>

@end;

@implementation JJModel

#pragma mark - life cycle

- (void)encodeWithCoder:(NSCoder *)aCoder
{
    [self yy_modelEncodeWithCoder:aCoder];
}

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super init];
    return [self yy_modelInitWithCoder:aDecoder];
}

- (id)copyWithZone:(NSZone *)zone
{
    return [self yy_modelCopy];
}

@end
