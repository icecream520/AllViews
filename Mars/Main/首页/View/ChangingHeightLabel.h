//
//  ChangingHeightLabel.h
//  Mars
//
//  Created by Macx on 16/2/22.
//  Copyright © 2016年 李小红和绿小明. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ChangingHeightLabel : UILabel
- (instancetype)initWithFrame:(CGRect)frame withString:(NSString *)text withFlag:(BOOL)isClick withSuperView:(UIView *)superView;
@end
