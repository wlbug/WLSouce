//
//  WLModel.h
//  asyncDownloadImage
//
//  Created by royanhu on 16/8/22.
//  Copyright © 2016年 wulei. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface WLModel : NSObject
@property(copy,nonatomic)NSString *icon;
@property(copy,nonatomic)NSString *name;
@property(copy,nonatomic)NSString *download;


+(instancetype)modelWithDict:(NSDictionary *)dict;
@end
