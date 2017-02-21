//
//  ViewController.m
//  NightModeDemo
//
//  Created by 马文帅 on 17/2/21.
//  Copyright © 2017年 mawenshuai. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@property (weak, nonatomic) IBOutlet UILabel *label;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self changeSkin];
}

/** 换肤 */
- (void)changeSkin {
    self.view.backgroundColor = [UIColor kg_colorWithNormalHexColor:0xffffff nightHexColor:0x333333];
    self.imageView.image = [UIImage kg_imageNamed:@"mine_picture"];
    self.label.textColor = [UIColor kg_colorWithNormalHexColor:0x000000 nightHexColor:0x999999];
}

- (IBAction)switchNight:(UISwitch *)sender {
    NSString *mode = sender.on ? @"night" : @"";
    [[NSUserDefaults standardUserDefaults] setObject:mode forKey:KGSkinStyle];
    [[NSUserDefaults standardUserDefaults] synchronize];
    [self changeSkin];
}


@end
