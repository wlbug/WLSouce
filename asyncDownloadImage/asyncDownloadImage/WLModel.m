//
//  WLModel.m
//  asyncDownloadImage
//
//  Created by royanhu on 16/8/22.
//  Copyright © 2016年 wulei. All rights reserved.
//

#import "WLModel.h"

@implementation WLModel
+(instancetype)modelWithDict:(NSDictionary *)dict{

    WLModel *model = [[WLModel alloc]init];
    [model setValuesForKeysWithDictionary:dict];
    return model;

}

-(void)setValue:(id)value forUndefinedKey:(NSString *)key{


}
@end
