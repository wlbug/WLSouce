//
//  WLCell.m
//  asyncDownloadImage
//
//  Created by royanhu on 16/8/22.
//  Copyright © 2016年 wulei. All rights reserved.
//

#import "WLCell.h"
@interface WLCell()
@property (weak, nonatomic) IBOutlet UIImageView *iconImage;
@property (weak, nonatomic) IBOutlet UILabel *nameLabel;

@property (weak, nonatomic) IBOutlet UILabel *downloadLabel;



@end
@implementation WLCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
