//
//  REComposeRatingView.m
//  REComposeViewControllerExample
//
//  Created by steve on 12.06.13.
//  Copyright (c) 2013 Roman Efimov. All rights reserved.
//

#import "REComposeRatingView.h"

@implementation REComposeRatingView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        _imgStar1 = [[UIImageView alloc] initWithFrame:CGRectMake(5, 2, 30, 30)];
        _imgStar1.highlightedImage = [UIImage imageNamed:@"SternON.png"];
        _imgStar1.image = [UIImage imageNamed:@"SternOFF.png"];
        UIControl *mask = [[UIControl alloc] initWithFrame:_imgStar1.frame];
        [mask addTarget:self action:@selector() forControlEvents:UIControlEventTouchUpInside];

        [self addSubview:_imgStar1];
        [self addSubview:mask];

        _imgStar2 = [[UIImageView alloc] initWithFrame:CGRectMake(40, 2, 30, 30)];
        _imgStar2.highlightedImage = [UIImage imageNamed:@"SternON.png"];
        _imgStar2.image = [UIImage imageNamed:@"SternOFF.png"];
        
        [self addSubview:_imgStar2];

        _imgStar3 = [[UIImageView alloc] initWithFrame:CGRectMake(75, 2, 30, 30)];
        _imgStar3.highlightedImage = [UIImage imageNamed:@"SternON.png"];
        _imgStar3.image = [UIImage imageNamed:@"SternOFF.png"];
        
        [self addSubview:_imgStar3];

        _imgStar4 = [[UIImageView alloc] initWithFrame:CGRectMake(110, 2, 30, 30)];
        _imgStar4.highlightedImage = [UIImage imageNamed:@"SternON.png"];
        _imgStar4.image = [UIImage imageNamed:@"SternOFF.png"];
        
        [self addSubview:_imgStar4];

        _imgStar5 = [[UIImageView alloc] initWithFrame:CGRectMake(145, 2, 30, 30)];
        _imgStar5.highlightedImage = [UIImage imageNamed:@"SternON.png"];
        _imgStar5.image = [UIImage imageNamed:@"SternOFF.png"];
        
        [self addSubview:_imgStar5];

        // Initialization code
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
