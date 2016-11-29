//
//  ViewController.m
//  LayerDrawing
//
//  Created by chuanglong02 on 16/11/29.
//  Copyright © 2016年 漫漫. All rights reserved.
//

#import "ViewController.h"
#import "USFlag.h"
@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
    USFlag *view =[[USFlag alloc]initWithFrame:NSMakeRect(0, 0, 500, 500)];
    [self.view addSubview:view];

}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
