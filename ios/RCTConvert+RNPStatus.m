//
//  RCTConvert+RNPermissionsStatus.m
//  ReactNativePermissions
//
//  Created by Yonah Forst on 23/03/16.
//  Copyright © 2016 Yonah Forst. All rights reserved.
//

#import "RCTConvert+RNPStatus.h"

@implementation RCTConvert (RNPStatus)

RCT_ENUM_CONVERTER(RNPType, (@{
                                @"camera" : @(RNPTypeCamera),
                                @"photo" : @(RNPTypePhoto),
                                @"notification" : @(RNPTypeNotification)
                                }),
                                RNPTypeUnknown, integerValue)

@end
